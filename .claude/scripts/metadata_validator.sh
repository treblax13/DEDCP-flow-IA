#!/usr/bin/env bash
# Metadata Curricular Validator
# Validates that a markdown file contains the required CURRICULAR_METADATA block
# Usage: ./metadata_validator.sh /path/to/file.md

set -euo pipefail

FILE_PATH="$1"

if [[ -z "${FILE_PATH:-}" ]]; then
  echo "Error: File path required" >&2
  echo "Usage: $0 /path/to/file.md" >&2
  exit 1
fi

if [[ ! -f "${FILE_PATH}" ]]; then
  echo "Error: File does not exist: ${FILE_PATH}" >&2
  exit 1
fi

# Check if file has .md extension
if [[ "${FILE_PATH##*.}" != "md" ]]; then
  echo "Error: File must be a markdown file (.md)" >&2
  exit 1
fi

# Validate that CURRICULAR_METADATA block exists and has required structure
if ! grep -q "^\\*\\*CURRICULAR_METADATA:\\*\\*:$" "${FILE_PATH}"; then
  echo "Error: Missing **CURRICULAR_METADATA:** block in ${FILE_PATH}" >&2
  exit 1
fi

# Extract the block content
BLOCK_START=$(grep -n "^\\*\\*CURRICULAR_METADATA:\\*\\*:$" "${FILE_PATH}" | cut -d: -f1)
BLOCK_END=$(awk -v start="${BLOCK_START}" 'NR>start && /^##[[:space:]]*[^*]/{print NR-1; exit}' "${FILE_PATH}")

if [[ -z "${BLOCK_END:-}" ]]; then
  BLOCK_END=$(wc -l < "${FILE_PATH}")
fi

BLOCK_CONTENT=$(sed -n "${BLOCK_START},${BLOCK_END}p" "${FILE_PATH}")

# Check for required fields
REQUIRED_FIELDS=("Nivel" "Agente emisor" "Insumo base" "Asignatura" "Semestre" "Línea DEDCP")
missing_fields=()

for field in "${REQUIRED_FIELDS[@]}"; do
  if ! grep -q "^-${field}:" <<< "${BLOCK_CONTENT}"; then
    missing_fields+=("${field}")
  fi
done

if [[ ${#missing_fields[@]} -gt 0 ]]; then
  echo "Error: Missing required metadata fields in ${FILE_PATH}:" >&2
  for field in "${missing_fields[@]}"; do
    echo "  - ${field}" >&2
  done
  exit 1
fi

# Validate that Handoff suggested field exists if present in block
if grep -q "Handoff sugerido:" <<< "${BLOCK_CONTENT}"; then
  if ! grep -q " - [a-zA-Z]" <<< "${BLOCK_CONTENT}"; then
    echo "Warning: Handoff sugerido: present but format may be incomplete" >&2
  fi
fi

echo "✓ ${FILE_PATH} passed Metadata Curricular validation"
exit 0