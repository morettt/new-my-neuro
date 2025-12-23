@echo off
:: 使用脚本所在目录作为工作目录
cd /d %~dp0
call conda activate new-my-neuro && python run_rag.py
pause
