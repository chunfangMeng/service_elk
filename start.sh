#! /bin/bash
cat > .env << EOF
ELASTIC_VERSION=7.17.1
ELASTIC_PORT=9200
LOGSTASH_PORT=4560
KIBANA_PORT=5601
EOF
docker-compose up -d --build