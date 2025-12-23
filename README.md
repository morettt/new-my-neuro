
### 确保有 conda 环境、node.js环境

### 1.后端部署


```bash
conda create -n new-my-neuro python=3.11 -y

conda activate new-my-neuro


pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu128

pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

conda install ffmpeg -y

python full-hub/Batch_Download.py

```

### 进入full-hub文件夹找到这几个脚本：ASR.bat TTS.bat bert.bat 直接鼠标双击。会输出各自的IP端口

## 2.前端部署

```bash
# 接着进入live-2d文件夹
cd live-2d
npm install

#然后去mcp路径运行
cd mcp
npm install

```


## 3.打包exe文件

```bash
双击：一键打包QT.bat
```

打包好以后，会生成一个 dist文件夹
dist文件夹里会有一个 test.exe 的文件，请把它拖到develop路径下面。顺便重命名为：肥牛.exe

最后双击:肥牛.exe 配置api配置即可对话


# [PR提交指南](./commit_PR.md)

