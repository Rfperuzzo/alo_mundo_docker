# 🐳 Hello Docker, My Old Friend

> *Hello Docker, my old friend...*  
> *I've come to build with you again...* 🎵

🐳 **Docker Hub:**  
https://hub.docker.com/r/rfperuzzo/ola_mundo_docker

Bem-vindo ao projeto mais tecnologicamente exagerado já criado para imprimir:

```text
Hello, World!
```

Porque simplesmente executar um programa seria fácil demais.

Aqui nós utilizamos **Java + Docker** para colocar um humilde `Hello World` dentro de um container, isolado da sociedade e protegido do famoso:

> **"Mas na minha máquina funciona."**

---

# 🎓 Sobre o projeto

Este projeto foi desenvolvido para fins acadêmicos com o objetivo de demonstrar conceitos básicos de:

- Java ☕
- Docker 🐳
- Dockerfile
- imagens Docker
- containers
- Docker Hub
- Git
- GitHub
- sobrevivência durante trabalhos acadêmicos

A aplicação possui uma missão extremamente complexa:

```text
Exibir "Hello, World!"
```

Sim.

É isso.

Mas agora ela faz isso **dentro de um container**, então automaticamente parece 73% mais profissional.

---

# 🧠 Arquitetura altamente sofisticada

```text
┌───────────────────────────────┐
│         SER HUMANO            │
│                               │
│ docker run ola_mundo_docker   │
└───────────────┬───────────────┘
                │
                ▼
┌───────────────────────────────┐
│            DOCKER             │
│                               │
│   "deixa comigo, campeão"     │
└───────────────┬───────────────┘
                │
                ▼
┌───────────────────────────────┐
│        CONTAINER JAVA         │
│                               │
│   System.out.println(...)     │
└───────────────┬───────────────┘
                │
                ▼
       ┌────────────────┐
       │  Hello, World! │
       └────────────────┘
```

Anos de evolução da computação culminaram neste momento.

---

# 📁 Estrutura do projeto

```text
hello-docker-my-old-friend/
│
├── Dockerfile
├── README.md
└── src/
    └── Main.java
```

Uma estrutura pequena.

Elegante.

Minimalista.

Ou simplesmente pequena mesmo.

---

# ☕ Código Java

O coração da aplicação:

```java
public class Main {

    public static void main(String[] args) {

        System.out.println("Hello Docker, my old friend!");

    }

}
```

Complexidade do sistema:

```text
¯\_(ツ)_/¯
```

---

# 🐳 Dockerfile

O Dockerfile informa ao Docker como construir a imagem da aplicação.

Exemplo:

```dockerfile
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

CMD ["java", "Main"]
```

Traduzindo para linguagem humana:

### `FROM`

> Docker, pega um ambiente que já tenha Java.

### `WORKDIR`

> Entra nessa pasta aqui.

### `COPY`

> Copia meu código para dentro do container.

### `RUN`

> Compila essa obra-prima.

### `CMD`

> Quando o container iniciar, execute isso.

Docker:

> 👍 entendido.

---

# 🐳 Imagem publicada no Docker Hub

A imagem deste projeto está disponível publicamente no Docker Hub:

```text
rfperuzzo/ola_mundo_docker
```

Repositório:

https://hub.docker.com/r/rfperuzzo/ola_mundo_docker

Isso significa que você pode executar o projeto sem precisar clonar o código-fonte.

Sim.

Alguém realmente colocou um `Hello World` no Docker Hub.

E esse alguém fui eu.

---

# 📥 Baixando a imagem

Para baixar a imagem:

```bash
docker pull rfperuzzo/ola_mundo_docker:latest
```

Docker então fará o download da imagem.

Algo parecido com:

```text
latest: Pulling from rfperuzzo/ola_mundo_docker
Digest: sha256:...
Status: Downloaded newer image
```

Tradução:

> A baleia chegou. 🐳

---

# ▶️ Executando diretamente pelo Docker Hub

Depois de baixar:

```bash
docker run rfperuzzo/ola_mundo_docker:latest
```

Resultado esperado:

```text
Hello Docker, my old friend!
```

Pronto.

Você utilizou:

- internet;
- Docker Hub;
- uma imagem Docker;
- um container;
- Java;
- isolamento de processos;

para imprimir uma frase.

Tecnologia.

---

# 🚀 Forma ainda mais rápida

Você nem precisa executar o `docker pull` manualmente.

Pode simplesmente usar:

```bash
docker run rfperuzzo/ola_mundo_docker:latest
```

Se a imagem não existir no seu computador, o Docker automaticamente fará o download.

Basicamente:

```text
Você
  │
  ▼
docker run
  │
  ▼
Docker: "não tenho essa imagem"
  │
  ▼
Docker Hub
  │
  ▼
download
  │
  ▼
container
  │
  ▼
HELLO WORLD
```

---

# 🔨 Construindo a imagem localmente

Caso queira construir a imagem a partir do código-fonte:

```bash
docker build -t ola_mundo_docker .
```

O parâmetro:

```text
-t
```

serve para definir o nome da imagem.

E o ponto:

```text
.
```

significa:

> "Docker, o Dockerfile está aqui. Não inventa moda."

---

# ▶️ Executando a imagem local

Depois do build:

```bash
docker run ola_mundo_docker
```

Resultado:

```text
Hello Docker, my old friend!
```

---

# 🔎 Visualizando imagens

Para listar as imagens Docker:

```bash
docker images
```

ou:

```bash
docker image ls
```

Você poderá encontrar algo como:

```text
REPOSITORY                       TAG       IMAGE ID
rfperuzzo/ola_mundo_docker       latest    a1b2c3d4e5f6
```

Não se apegue ao `IMAGE ID`.

Ele muda.

Assim como as amizades.

Mas Docker estará lá.

---

# 📦 Visualizando containers

Para visualizar containers em execução:

```bash
docker ps
```

Para visualizar todos os containers:

```bash
docker ps -a
```

Como nosso programa apenas imprime uma mensagem e encerra, provavelmente aparecerá com:

```text
Exited (0)
```

Não significa que ele morreu.

Significa que ele cumpriu sua missão.

🫡

---

# 🧹 Removendo um container

Primeiro:

```bash
docker ps -a
```

Depois:

```bash
docker rm ID_DO_CONTAINER
```

Exemplo:

```bash
docker rm 87af821b92
```

Container:

> Senhor... eu só disse Hello World.

Docker:

> Seu serviço foi apreciado.

---

# 🗑️ Removendo a imagem

Para remover:

```bash
docker rmi rfperuzzo/ola_mundo_docker:latest
```

Caso o Docker reclame:

```text
conflict: unable to delete
```

Tradução:

> Arruma tua bagunça primeiro.

Provavelmente existe algum container usando essa imagem.

---

# 🧹 Modo Thanos

Para remover containers parados:

```bash
docker container prune
```

Docker perguntará:

```text
Are you sure you want to continue? [y/N]
```

Digite:

```text
y
```

E a bagunça desaparecerá.

🫰

---

# 🐳 O que é uma imagem Docker?

Uma imagem funciona como um molde.

```text
IMAGEM
  │
  ├── Java
  ├── código
  ├── configuração
  │
  ▼
CONTAINER
```

Pense assim:

```text
Imagem = receita do bolo

Container = bolo pronto
```

Docker Hub:

```text
Padaria.
```

---

# 📦 O que é um container?

Um container é uma instância executável de uma imagem.

Forma acadêmica:

> Ambiente isolado utilizado para executar uma aplicação juntamente com suas dependências.

Forma normal:

> Uma caixinha onde colocamos o programa para ele não sair correndo pelo computador.

---

# ☁️ O que é Docker Hub?

O Docker Hub é um serviço utilizado para armazenar e distribuir imagens Docker.

Neste projeto:

```text
Código Java
    │
    ▼
Dockerfile
    │
    ▼
docker build
    │
    ▼
Imagem
    │
    ▼
Docker Hub
    │
    ▼
docker pull
    │
    ▼
Container
```

Nosso repositório:

```text
rfperuzzo/ola_mundo_docker
```

Agora qualquer pessoa com Docker pode executar a aplicação com:

```bash
docker run rfperuzzo/ola_mundo_docker:latest
```

Sem IDE.

Sem configurar Java.

Sem NetBeans.

Sem sacrificar três horas descobrindo por que o `JAVA_HOME` está errado.

---

# 🤔 Por que Docker?

Imagine:

Pessoa 1:

> Aqui não funciona.

Pessoa 2:

> Mas na minha máquina funciona.

Docker entra na sala:

```text
                🐳
      ───────────────────
       AGORA A MÁQUINA
       VAI JUNTO.
      ───────────────────
```

Uma das principais ideias dos containers é manter um ambiente consistente para a aplicação.

---

# 🐳 Docker não é exatamente uma máquina virtual

Uma máquina virtual normalmente executa um sistema operacional completo.

Exemplo simplificado:

```text
Computador
└── Sistema Operacional
    └── Virtualização
        └── Outro Sistema Operacional
            └── Aplicação
```

Com containers:

```text
Computador
└── Sistema Operacional
    └── Docker
        └── Container
            └── Aplicação
```

Resultado:

```text
menos peso
menos sofrimento
mais baleia
```

---

# 📤 Publicando no Docker Hub

Depois de construir uma nova versão:

```bash
docker build -t rfperuzzo/ola_mundo_docker:latest .
```

Login:

```bash
docker login
```

Depois:

```bash
docker push rfperuzzo/ola_mundo_docker:latest
```

Fluxo:

```text
Código
  │
  ▼
docker build
  │
  ▼
Imagem local
  │
  ▼
docker push
  │
  ▼
Docker Hub
  │
  ▼
🌎 INTERNET
```

Agora o Hello World conquistou alcance internacional.

---

# 🏷️ Tags

A tag padrão utilizada é:

```text
latest
```

Exemplo:

```bash
docker pull rfperuzzo/ola_mundo_docker:latest
```

Também seria possível criar versões:

```text
1.0
1.1
2.0
```

Exemplo:

```bash
docker build -t rfperuzzo/ola_mundo_docker:1.0 .
```

Depois:

```bash
docker push rfperuzzo/ola_mundo_docker:1.0
```

Porque obviamente nosso Hello World precisa de versionamento empresarial.

---

# 🧪 Teste científico extremamente avançado

## Entrada

```text
Nenhuma
```

## Processamento

```text
Muito.
```

## Saída

```text
Hello Docker, my old friend!
```

## Resultado

```text
✅ FUNCIONA
```

Conclusão científica:

> Docker realmente consegue executar um Hello World.

Publicação na Nature pendente.

---

# 🐳 Fluxo completo

Caso você esqueça tudo daqui a cinco minutos:

### Baixar

```bash
docker pull rfperuzzo/ola_mundo_docker:latest
```

### Executar

```bash
docker run rfperuzzo/ola_mundo_docker:latest
```

### Resultado

```text
Hello Docker, my old friend!
```

Fim.

Obrigado por participar do curso.

---

# 🚨 Possíveis problemas

## Docker não encontrado

Erro:

```text
docker: command not found
```

Diagnóstico:

```text
Docker provavelmente não está instalado.
```

Tratamento:

```text
Instale o Docker.
```

Medicina baseada em evidências.

---

## Docker Desktop fechado

Erro parecido com:

```text
Cannot connect to the Docker daemon
```

Solução:

```text
Abra o Docker Desktop.
```

Sim.

Era isso.

---

# 📊 Complexidade do projeto

| Tecnologia | Utilização |
|---|---|
| Java | ☕ |
| Docker | 🐳 |
| Docker Hub | ☁️ |
| Git | 🐙 |
| GitHub | 🌎 |
| Café | obrigatório |
| Hello World | protagonista |
| Sanidade | opcional |

---

# 📈 Roadmap

### Versão 1.0

```text
[x] Hello
[x] World
[x] Java
[x] Docker
[x] Docker Hub
```

### Versão 2.0

```text
[ ] Hello World Enterprise Edition
```

### Versão 3.0

```text
[ ] Kubernetes
```

### Versão 4.0

```text
[ ] Microserviços
```

### Versão 5.0

```text
[ ] Kafka
```

### Versão 6.0

```text
[ ] 14 bancos de dados
```

### Versão 7.0

```text
[ ] contratar equipe DevOps
```

Tudo para imprimir:

```text
Hello World
```

---

# 📉 Evolução natural do projeto

```text
Hello World
     │
     ▼
Java
     │
     ▼
Docker
     │
     ▼
Docker Hub
     │
     ▼
Kubernetes
     │
     ▼
Cloud
     │
     ▼
Terraform
     │
     ▼
Kafka
     │
     ▼
43 microserviços
     │
     ▼
┌─────────────────────┐
│     HELLO WORLD     │
└─────────────────────┘
```

Arquitetura moderna resumida.

---

# 🏆 Conquistas desbloqueadas

- ✅ Criou um programa Java
- ✅ Criou um Dockerfile
- ✅ Criou uma imagem Docker
- ✅ Executou um container
- ✅ Aprendeu `docker build`
- ✅ Aprendeu `docker run`
- ✅ Publicou no Docker Hub
- ✅ Aprendeu `docker pull`
- ✅ Aprendeu `docker push`
- ✅ Pode falar "containerização" em reuniões
- ✅ Pode colocar Docker no LinkedIn
- ⬜ Entender completamente Docker
- ⬜ Ninguém entende completamente Docker

---

# 🧠 Conhecimentos adquiridos

Depois deste projeto, o estudante deverá conseguir responder:

### O que é Docker?

Uma plataforma utilizada para construir, distribuir e executar aplicações em containers.

### O que é uma imagem?

Um modelo utilizado para criar containers.

### O que é um container?

Uma instância executável de uma imagem.

### O que é Dockerfile?

Um arquivo contendo instruções utilizadas para construir uma imagem.

### O que é Docker Hub?

Um serviço utilizado para armazenar e distribuir imagens Docker.

### Por que fizemos tudo isso para um Hello World?

Porque valia nota.

---

# 📜 Licença

Este projeto utiliza a tradicional licença acadêmica:

```text
PODE COPIAR,
MAS PELO MENOS MUDA O NOME.
```

Também conhecida como:

## MIT

### Mano, Inventa Também.

---

# 👨‍🎓 Projeto acadêmico

Projeto desenvolvido para estudo de programação, Java, Git e Docker.

Nenhuma baleia foi ferida durante a criação deste projeto.

🐳❤️

---

# 🎵 Considerações finais

```text
Hello Docker, my old friend
I've come to build with you again

Because a container softly running
Left its layers while I was debugging

And the image
that was planted
in my PC...

still remains...

within the sound...

of Docker.
```

---

<div align="center">

# 🐳 HELLO DOCKER, MY OLD FRIEND

### Porque rodar `Hello World` normalmente seria fácil demais.

**Java ☕ + Docker 🐳 + Docker Hub ☁️ + decisões questionáveis**

Docker Hub:

https://hub.docker.com/r/rfperuzzo/ola_mundo_docker

```text
BUILD:       ✅
IMAGE:       ✅
CONTAINER:   ✅
DOCKER HUB:  ✅
HELLO:       ✅
WORLD:       ✅
SANIDADE:    ❌
```

</div>
