@echo off
@title Lithium Server Console
set CLASSPATH=.;dist\lithium.jar;dist\mina-core.jar;dist\slf4j-api.jar;dist\slf4j-jdk14.jar;dist\mysql-connector-java-bin.jar
java -Xmx2048m -server -Dnet.sf.odinms.wzpath=wz\ server.Start
pause