@echo off
cd ..
echo [INFO] ִ��copy��Ŀ������jar����src/main/webapp/WEB-INF/libĿ¼
call mvn dependency:copy-dependencies -DoutputDirectory=src/main/webapp/WEB-INF/lib  -DincludeScope=runtime
cd bin
pause