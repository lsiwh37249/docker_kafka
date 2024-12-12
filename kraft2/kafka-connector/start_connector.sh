#!/bin/bash

# Kafka Connect 설정 파일 경로
CONFIG_FILE="$KAFKA_HOME/config/connect-distributed.properties"

echo "Starting Kafka Connect with configuration: $CONFIG_FILE"

#cp $KAFKA_HOME/plugins/* $KAFKA_HOME/libs/

# Kafka Connect 실행
$KAFKA_HOME/bin/connect-distributed.sh "$CONFIG_FILE"


