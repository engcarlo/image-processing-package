@echo off
title Create Setup
color 4b
echo ##############################################
echo ============ Package Create Setup ============ 
echo Trades will start in:
timeout 5
python -m pip install --upgrade pip
python -m pip install --user twine
python -m pip install --user setuptools
