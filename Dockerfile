services:
  mysql_ula:
    networks:
      - ula_network
    image: mysql:5.7.35
    container_name: mysql
    ports:
      - "3306:3306"
    environment:
      - "MYSQL_ROOT_PASSWORD=root_password"
      - "MYSQL_USER=administrator"
      - "MYSQL_PASSWORD=password"
    volumes:
      - mysql_volume:/var/lib/mysql
  redis:
    container_name: redis
    networks:
      - ula_network
    image: redis:latest
    ports:
      - "6379:6379"
    volumes:
      - redis_volume:/data
  elasticContainer:
    networks:
      - ula_network
    image: elasticsearch:7.14.0
    container_name: es
    ports:
      - "9200:9200"
      - "9300:9300"
    environment:
      - node.name=es01
      - cluster.name=es-cluster
      - cluster.initial_master_nodes=es01
      - bootstrap.memory_lock=true
      - "ES_JAVA_OPTS=-Xms2g -Xmx2g"
    ulimits:
      nofile:
        soft: 65536
        hard: 65536
      memlock:
        soft: -1
        hard: -1
    volumes:
      - esdata:/usr/share/elasticsearch/data
  kibana:
    networks:
      - ula_network
    depends_on:
      - elasticContainer
    image: kibana:7.14.0
    container_name: kibana
    ports:
      - "5601:5601"
    environment:
      ELASTICSEARCH_HOSTS: http://elasticContainer:9200
      ELASTICSEARCH_URL: http://elasticContainer:9200
  localstack:
    image: localstack/localstack:latest
    container_name: localstack
    environment:
      - AWS_DEFAULT_REGION=ap-southeast-1
      - EDGE_PORT=4566
      - SERVICES=sqs
    ports:
      - "4566:4576"
    volumes:
      - localstack_volume:/var/run/docker.sock
volumes:
  esdata:
    driver: local
  mysql_volume:
    driver: local
  redis_volume:
    driver: local
  localstack_volume:
    driver: local
networks:
  ula_network:
    driver: bridge