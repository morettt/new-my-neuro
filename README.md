
### 确保有 conda 环境、node.js环境

### 后端部署


```bash
conda create -n new-my-neuro python=3.11 -y

conda activate new-my-neuro


pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu128

pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/

conda install ffmpeg -y

python full-hub/Batch_Download.py

```

## 部署AI核心环境

```bash
# 接着直接在本路径运行
npm install

#接着去mcp路径运行
cd mcp
npm install

```

进行依赖的安装


#### 关于皮套的获取，点击这个自动下载：[下载皮套](https://github.com/morettt/my-neuro/releases/download/fake-neuro/default.zip)

#### 这是live-2d皮套，下载好后请放到2D文件夹解压


#### 打包exe文件

```bash
双击：一键打包QT.bat
```

打包好以后，会生成一个 dist文件夹
dist文件夹里会有一个 test.exe 的文件，请把它拖到develop路径下面。顺便重命名为：肥牛.exe

最后双击:肥牛.exe 配置api配置即可对话


# [PR提交指南](./commit_PR.md)

