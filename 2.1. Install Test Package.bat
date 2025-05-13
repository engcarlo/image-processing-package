@echo off
title Create Setup
color 1b
echo ##############################################
echo ============ Package Create Setup ============ 
echo Upload will start in:
timeout 5
pip install -i https://test.pypi.org/simple/ xprcess-img==0.0.1 --verbose
timeout 5