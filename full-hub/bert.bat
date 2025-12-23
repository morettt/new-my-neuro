<<<<<<< HEAD
@echo off
:: 使用脚本所在目录作为工作目录
cd /d %~dp0
call conda activate new-my-neuro && python omni_bert_api.py
pause

=======
@echo off
:: 使用脚本所在目录作为工作目录
cd /d %~dp0
call conda activate my-neuro && python omni_bert_api.py
pause
>>>>>>> 5c9f8e0 (更新)
