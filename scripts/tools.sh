#!/bin/bash
set -euo pipefail
echo "Sorting imports with isort..."
isort .
echo "Formatting with black..."
black .
echo " Linting with flake8..."
flake8 .
echo "Unit testing with pytest..."
pytest -q
