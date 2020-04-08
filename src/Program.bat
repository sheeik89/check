@echo off
javac Sample1.java
javac Sample2.java
SET CLASSPATH = .;C:\Program Files (x86)\Jenkins\workspace\src
java Sample1
java Sample2
