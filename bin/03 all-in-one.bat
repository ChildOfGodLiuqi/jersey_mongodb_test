@echo off
cd ..
echo [INFO] ����cleanһ��src/main/webapp/WEB-INF/classesĿ¼��Ȼ������ļ�����Ŀ¼
echo [INFO] ���ִ��copy��Ŀ������jar����src/main/webapp/WEB-INF/libĿ¼
call mvn clean compile
call mvn dependency:tree
call mvn dependency:copy-dependencies -DoutputDirectory=src/main/webapp/WEB-INF/lib  -DincludeScope=runtime
cd bin
pause