CLASSPATH = .:junit-4.13.2.jar:hamcrest-core-1.3.jar

run:
	javac -cp $(CLASSPATH) SkillDemo1RedoTest.java
	java -cp $(CLASSPATH) org.junit.runner.JUnitCore SkillDemo1RedoTest
