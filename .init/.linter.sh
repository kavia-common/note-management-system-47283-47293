#!/bin/bash
cd /home/kavia/workspace/code-generation/note-management-system-47283-47293/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

