# nezha-agent-windows

哪吒探针(nezha-agent) Windows 11 Terminal 隐藏任务

**默认不使用 TLS，禁用自更新，禁用 Webshell**

## 需要下载

https://github.com/nezhahq/agent/releases

https://github.com/miaoermua/nezha-agent-windows/archive/refs/heads/main.zip

将 .vbs & .bat 文件解压到和探针 (agent) 一个位置

## 配置探针

需要修改探针配置为面板提供

```
set TOKEN=
set HOST=
set PORT=
```

## 开机自启

将快捷方式复制到启动文件夹:

- 按 `Win` + `R` 打开 运行 对话框。
- 输入 `shell:startup`，然后按 Enter 回车这将打开自启文件夹。
- 将创建的 .bat 文件的快捷方式拖动到这个启动文件夹中。
