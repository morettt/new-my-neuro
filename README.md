
### 确保有 conda 环境

### 部署


```bash
conda create -n new-my-neuro python=3.11 -y

conda activate new-my-neuro


pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu128

pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

conda install ffmpeg -y

python full-hub/Batch_Download.py

```

### 进入full-hub文件夹找到这几个脚本：ASR.bat TTS.bat bert.bat 

### 直接鼠标双击。会输出各自的IP端口

### 接着打开live-2d文件夹，找到：肥牛.exe 启动配置API即可对话


# [PR提交指南](./commit_PR.md)

