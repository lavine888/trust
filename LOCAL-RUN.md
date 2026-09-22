# 本地运行

这是 ncase/trust 原版源码的本地副本，保留原版英文内容、动画、音效和完整交互。

双击 `start-local.cmd`，然后打开 http://127.0.0.1:8123 。需要 Python 3；关闭终端即可停止服务。

也可以在此目录运行：

```powershell
python -m http.server 8123 --bind 127.0.0.1
```

请通过 HTTP 访问，不要直接双击 index.html，游戏需要加载 words.html 等资源。

原项目：https://github.com/ncase/trust
原有授权和素材说明保留在 LICENSE 和 README.md 中。
