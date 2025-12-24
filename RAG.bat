@echo off
cd /d %~dp0
call conda activate new-my-neuro && cd full-hub && python run_rag.py
pause
