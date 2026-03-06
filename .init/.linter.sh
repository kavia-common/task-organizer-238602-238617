#!/bin/bash
cd /home/kavia/workspace/code-generation/task-organizer-238602-238617/todo_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

