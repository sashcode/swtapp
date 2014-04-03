#!/bin/bash
javac -sourcepath source -classpath "lib/*:mac64/*" source/sample/App.java
jar cvf swtapp.jar -C source/ sample/App.class
