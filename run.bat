set MYPATH="C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\target\test-classes;C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\target\classes;C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\jarfiles\*;.;"
rem echo %MYPATH%
rem java -cp %MYPATH% org.junit.runner.JUnitCore io.cucumber.skeleton.RunCucumberTest

set MYPATH="C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\target\test-classes;C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\target\classes;C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\maven\jarfiles\*;.;C:\Users\KenV1\IdeaProjects\cucumber-java-skeleton\junit-platform-console-standalone-1.9.0.jar"
java -cp %MYPATH% org.junit.platform.console.ConsoleLauncher --select-class=io.cucumber.skeleton.RunCucumberTest
