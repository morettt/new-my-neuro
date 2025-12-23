@echo off
cd %~dp0
call conda activate new-my-neuro && python asr_api.py
pause