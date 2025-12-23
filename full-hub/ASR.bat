@echo off
:: 使用脚本所在目录作为工作目录
cd %~dp0
call conda activate new-my-neuro && python asr_api.py
pause