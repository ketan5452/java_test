sh setup.sh
mvn clean install
mvn exec:java -D"exec.mainClass"="com.lti.java_test.App"
