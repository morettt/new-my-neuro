@echo off
cd /d %~dp0
call conda activate new-my-neuro && python run_rag.py
pause
