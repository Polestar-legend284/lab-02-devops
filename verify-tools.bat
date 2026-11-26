@echo off
echo ===== java =====
java -version
echo ===== javac =====
javac -version
echo ===== git =====
git --version
echo ===== mvn =====
call mvn -version
echo ===== ant =====
call ant -version
echo ===== gradle =====
call gradle -version
pause
