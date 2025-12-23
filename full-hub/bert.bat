@echo off
cd /d %~dp0
call conda activate new-my-neuro && python omni_bert_api.py
pause
