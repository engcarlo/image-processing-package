@echo off
title Create Setup
color 1b
echo ##############################################
echo ============ Package Create Setup ============ 
echo Upload will start in:
timeout 5
python -m twine upload --verbose --repository-url https://upload.pypi.org/legacy/ dist/*
timeout 5