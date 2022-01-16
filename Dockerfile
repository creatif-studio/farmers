services:
  redis:
    container_name: redis
    networks:
      - cloudboz_network
    image: redis:latest
    ports:
      - "6379:6379"
    volumes:
      - redis_volume:/data
  redis_volume:
    driver: local
networks:
  cloudboz_network:
    driver: bridge