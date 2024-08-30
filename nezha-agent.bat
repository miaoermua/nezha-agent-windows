set TOKEN=Y114s514x191b9
set HOST=github.com
set PORT=5555
:: 上面是需要填写信息

@echo off
if "%1" == "h" goto begin
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin
REM

:: 下面是哪吒探针的路径
cd C:\AppData\nezha-agent
:: 下面是哪吒探针启动参数；默认开启禁止自动更新，禁止 WebShell，默认不使用 TLS
nezha-agent.exe --report-delay 4 -s %HOST%:%PORT% -p %TOKEN% -d --disable-auto-update --disable-command-execute
