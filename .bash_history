cd
lvs
pvs
vgs
ovs
pvs
dnf search growpart
dnf install cloud-utils-growpart.x86_64
pvs
vgs
growpart /dev/nvme0n1 2
pvresize /dev/nvme0n1p2
lvextend -l +100%FREE rl_localhost-live/root
xfs_growfs 
xfs_growfs /
df -h
exit
exit
clear
hostname
yum install jenkins -y 
clear
jenkins --version 
java --version 
clear
systemctl status jenkins.service 
clear
hostname -I
ip a
hostname -I
clear
yum install jenkins -y
wxit
exit
[200~java -version
java -version
mvn -v
[200~mvn archetype:generate -DgroupId=com.example.camel -DartifactId=pojo-routing -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.example.camel -DartifactId=pojo-routing -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd pojo-routing
pwd
[200~sudo apt install vim   # or code (for VS Code), etc.
sudo apt install vim   # or code (for VS Code), etc.
sudo apt install vim   
[200~nano pom.xml
nano pom.xml
cat  pom.xml
[200~nano src/main/java/com/example/camel/MainApp.java
nano src/main/java/com/example/camel/MainApp.java
nano src/main/java/com/example/camel/MyProcessor.java
nano src/main/java/com/example/camel/MyRouteBuilder.java
nano src/main/java/com/example/camel/MainApp.java
mvn exec:java -Dexec.mainClass=com.example.camel.MainApp
middleware
mvn compile
mvn exec:java -Dexec.mainClass=com.example.camel.MainApp
Starting Camel...
Processed: HELLO MIDDLEWARE
mvn exec:java -Dexec.mainClass=com.example.camel.MainApp
ls src/main/java/com/example/camel/MainApp.java
ls src/main/java/com/example/camel/MainApp.java
package com.example.camel;
mkdir -p src/main/java/com/example/camel
mvn exec:java -Dexec.mainClass=com.example.camel.MainApp
clear
nano src/main/java/com/example/camel/MySpringProcessor.java
nano src/main/java/com/example/camel/MySpringRoute.java
nano src/main/java/com/example/camel/SpringbootPojoRoutingApplication.java
mvn spring-boot:run
[200~ls src/main/java/com/example/camel/
ls src/main/java/com/example/camel/
mvn clean compile
mvn exec:java -Dexec.mainClass=com.example.camel.MainApp
mvn clean compile
ls src/main/java/com/example/camel/
nano MainApp.java
fcf
Spring Processed: HELLO SPRING POJO
Spring Processed: HELLO SPRING POJOexit
exit
cloud
curl http://localhost:8081/orders
curl -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{"type":"buy","symbol":"TCS","quantity":10,"price":3550.0}'
curl -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{

  "type": "buy",

  "symbol": "TCS",

  "quantity": 5,

  "price": 3450.00

}'
clear
curl http://localhost:8081/orders
curl -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{

  "type": "buy",

  "symbol": "TCS",

  "quantity": 5,

  "price": 3450.00

}'
curl http://localhost:8081/orders
curl -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{

  "type": "sell",

  "symbol": "WIPRO",

  "quantity": 10,

  "price": 350.00

}'
curl http://localhost:8081/orders
url http://localhost:8080/market?symbol=TCS
curl http://localhost:8080/market?symbol=TCS
mkdir trading-system-basic
cd trading-system-basic
mkdir model
nano model/Order.java
nano model/Order.java
nano TradingSystemServer.java
nano TradingSystemServer.java
wget https://repo1.maven.org/maven2/com/google/code/gson/gson/2.10/gson-2.10.jar
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
sudo lsof -i :8080
sudo kill -9 916
java -cp gson-2.10.jar:. TradingSystemServer
HttpServer server = HttpServer.create(new InetSocketAddress(8080), 0);
HttpServer server = HttpServer.create(new InetSocketAddress(8081), 0);
HttpServer server = HttpServer.create(new InetSocketAddress(8081), 0);
cd ./
cd/.
cd /.
HttpServer server = HttpServer.create(new InetSocketAddress(8081), 0);  
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
cd ~/trading-system-basic
ls
cd home
ls
cd cloud
ls
cd pojo-routing/
ls
ls
ls
cd ..;
ls
find trafing
trading
find trading
cd /home/cloud/Desktop/trading-system-basic/
nano TradingSystemServer.java
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
java -cp gson-2.10.jar:. TradingSystemServer
curl -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{
  "type": "buy",
  "symbol": "TCS",
  "quantity": 10,
  "price": 3550.0
}'
java -cp gson-2.10.jar:. TradingSystemServer
sudo firewall-cmd --list-all
sudo systemctl stop firewalld
nano TradingSystemServer.java
nano TradingSystemServer.java
nano TradingSystemServer.java
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
clear
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
nano TradingSystemServer.java
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
nano TradingSystemServer.java
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
rm *.class model/*.class
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
java -cp gson-2.10.jar:. TradingSystemServer
curl -v -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{"type":"buy","symbol":"TCS","quantity":10,"price":3550.0}'
curl -v -X POST http://localhost:8081/placeOrder -H "Content-Type: application/json" -d '{"type":"buy","symbol":"TCS","quantity":10,"price":3550.0}'
java -cp gson-2.10.jar:. TradingSystemServer
telnet localhost 8081
telnet localhost 8081
telnet localhost 8081
netstat -tuln | grep 8081
TradingSystemServer.java  gson-2.10.jar  model/
pwd
ls
TradingSystemServer.java  gson-2.10.jar  model/
rm -f *.class model/*.class
javac -cp gson-2.10.jar:. model/Order.java TradingSystemServer.java
ls *.class model/*.class
java -cp gson-2.10.jar:. TradingSystemServer
