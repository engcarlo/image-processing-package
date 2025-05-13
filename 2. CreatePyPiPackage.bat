@echo off
title Create Setup
color 1b
echo ##############################################
echo ============ Package Create Setup ============ 
echo Trades will start in:
timeout 5
python -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*