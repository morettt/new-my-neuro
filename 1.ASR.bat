@echo off
cd %~dp0
call conda activate new-my-neuro && cd full-hub && python asr_api.py
pause