REM SET HOST=\\192.168.20.14
SET TEST_ROOT=C:\IxResources\InternalResources\UserInterface\Connect_TestWeb\lib
SET CP=.
rem SET CP=%CP%;%TEST_ROOT%\T502_RDL_UITesting.jar
SET CP=%CP%;%TEST_ROOT%\UITesting.jar
SET CP=%CP%;%TEST_ROOT%\selenium-server-standalone-2.39.0.jar
SET CP=%CP%;%TEST_ROOT%\junit-4.10.jar

java -cp %CP% org.junit.runner.JUnitCore com.core.UITesting
