echo -e "======================== 启动青龙BOT ========================\n"
    PIDS=`ps -ef|grep "jbot"|grep -v grep`
    if [ "$PIDS" = "" ]; then
        python3 -m jbot >/dev/null 2>&1 &
        echo -e "bot正在启动完成...\n"
    else
        echo -e "bot正在运行中...\n"
    fi