# Módulo 3 - Kafka Consumer

O módulo implementa um **consumer Kafka** utilizando **Spring Boot**. 

---

## Descrição das Pastas

### `.github/workflows/`
Contém o arquivo `deploy.yml`, responsável por pipelines de **CI/CD** usando GitHub Actions.

---

### `src/main/java/com/br/projetofinal/kafkaconsumer/`

- **KafkaConsumerApplication.java**  
  Classe principal do Spring Boot que inicia a aplicação.

- **configuration/**  
  Contém configurações do Kafka.  

- **consumer/**  
  Contém a lógica de consumo das mensagens Kafka.  

---

### `Dockerfile` & `docker-compose.yml`
- **Dockerfile**: define a imagem Docker da aplicação.  
- **docker-compose.yml**: orquestra Kafka, Zookeeper e a aplicação para execução local.
