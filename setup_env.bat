@ echo OFF
echo ============================================
echo  Setting up PySpark Environment Variables
echo ============================================

:: Set the path to your Java installation
set "JAVA_HOME=C:\Program Files\Java\jdk-17"

:: Set the path to your Spark installation
set "SPARK_HOME=C:\spark"

:: Set the path to where you placed winutils.exe
set "HADOOP_HOME=C:\hadoop"

:: Update the system PATH
set "PATH=%SPARK_HOME%\bin;%HADOOP_HOME%\bin;%JAVA_HOME%\bin;%PATH%"

echo.
echo SPARK_HOME is set to: %SPARK_HOME%
echo HADOOP_HOME is set to: %HADOOP_HOME%
echo.
echo Environment is ready! You can now run your PySpark application.