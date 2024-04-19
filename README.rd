Installation

Step1: Get inside Kafka downloaded folder
cd kafka-3.7.0-src

Note: Make sure JAVA_HOME is set.

Step2: Run gradle
./gradlew jar

Note: If the class path is not set errors

Step3: Once build is successful, start the kafka server
bin/zookeeper-server-start.sh config/zookeeper.properties
bin/kafka-server-start.sh config/server.properties

Now Kafka will be started on localhost:9092

To Check Kafka version
bin/kafka-broker-api-versions.sh --version

To List all the Topics
bin/kafka-topics.sh --list --bootstrap-server localhost:9092

To Describe a Topic
bin/kafka-topics.sh --describe --topic my-topic --bootstrap-server localhost:9092
