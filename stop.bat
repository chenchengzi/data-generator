@echo off
echo 停止数据生成器应用...

REM 停止并移除容器
docker-compose down

echo 应用已停止 