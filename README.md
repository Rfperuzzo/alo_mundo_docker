# 🐳 Hello Docker, My Old Friend

> *Hello Docker, my old friend...*  
> *I've come to build with you again...* 🎵

Bem-vindo ao projeto mais tecnologicamente exagerado já criado para imprimir:

```text
Hello, World!
```

Porque simplesmente executar um programa seria fácil demais.

Aqui nós utilizamos **Docker** para colocar um humilde `Hello World` dentro de um container, isolado da sociedade e protegido das perigosas variações do famoso:

> **"Mas na minha máquina funciona."**

---

# 🎓 Sobre o projeto

Este projeto foi desenvolvido para fins acadêmicos com o objetivo de demonstrar conceitos básicos de:

- Java ☕
- Docker 🐳
- Dockerfile
- criação de imagens
- execução de containers
- Git/GitHub
- sobrevivência durante trabalhos acadêmicos

O sistema possui uma missão extremamente complexa:

```text
Exibir "Hello, World!"
```

Sim.

É isso.

Mas agora ele faz isso **dentro de um container**, então automaticamente parece 73% mais profissional.

---

# 🧠 Arquitetura altamente sofisticada

```text
┌───────────────────────────────┐
│         SER HUMANO            │
│                               │
│  docker run hello-docker      │
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

O coração da nossa aplicação:

```java
public class Main {

    public static void main(String[] args) {

        System.out.println("Hello Docker, my old friend!");

    }

}
```

Complexidade ciclomática:

```text
¯\_(ツ)_/¯
```

---

# 🐳 Dockerfile

O Dockerfile é responsável por explicar ao Docker como construir nossa gloriosa aplicação.

Exemplo:

```dockerfile
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

CMD ["java", "Main"]
```

Traduzindo para linguagem humana:

```text
FROM
```

> Docker, pega uma máquina que já tenha Java.

```text
WORKDIR
```

> Entra nessa pasta aqui.

```text
COPY
```

> Copia meu código pra dentro dela.

```text
RUN
```

> Compila essa obra-prima.

```text
CMD
```

> Quando o container nascer, execute isso.

Docker:

> 👍 entendido.

---

# 🔨 Construindo a imagem

Abra o terminal na pasta do projeto.

```bash
docker build -t hello-docker-my-old-friend .
```

O `-t` significa que estamos dando um nome para a imagem.

Neste caso:

```text
hello-docker-my-old-friend
```

O ponto no final:

```text
.
```

significa:

> "Docker, o Dockerfile está aqui mesmo. Para de procurar."

---

# ▶️ Executando

Depois da imagem construída:

```bash
docker run hello-docker-my-old-friend
```

Resultado esperado:

```text
Hello Docker, my old friend!
```

Se isso apareceu:

# 🎉 PARABÉNS

Você acabou de utilizar:

- um sistema operacional;
- virtualização;
- containers;
- Java;
- Docker;
- terminal;
- isolamento de processos;
- imagens;
- layers;

para imprimir uma frase.

Tecnologia.

---

# 🔎 Ver imagens Docker

Para visualizar as imagens existentes:

```bash
docker images
```

Ou:

```bash
docker image ls
```

Você deverá encontrar algo parecido com:

```text
REPOSITORY                    TAG       IMAGE ID
hello-docker-my-old-friend    latest    a1b2c3d4e5f6
```

Não se apegue ao `IMAGE ID`.

Ele vai mudar.

Assim como as amizades.

Mas Docker estará lá.

---

# 📦 Ver containers

Containers rodando:

```bash
docker ps
```

Todos os containers, inclusive os que já encerraram:

```bash
docker ps -a
```

Como nosso programa só imprime uma mensagem e termina, provavelmente ele aparecerá em:

```bash
docker ps -a
```

com status parecido com:

```text
Exited (0)
```

Não significa que ele morreu.

Significa que ele cumpriu sua missão.

🫡

---

# 🧹 Removendo container

Primeiro descubra o ID:

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

```bash
docker rmi hello-docker-my-old-friend
```

Caso o Docker reclame que existe algum container utilizando a imagem:

```text
conflict: unable to delete
```

Tradução:

> "Arruma tua bagunça primeiro."

Remova os containers relacionados e tente novamente.

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

E metade da bagunça desaparecerá.

🫰

---

# 🐳 Fluxo completo

Para quem esqueceu tudo cinco minutos depois:

```bash
docker build -t hello-docker-my-old-friend .
```

Depois:

```bash
docker run hello-docker-my-old-friend
```

Fim.

Obrigado por participar do curso.

---

# 🧪 Teste científico extremamente avançado

### Entrada

```text
Nenhuma
```

### Processamento

```text
Muito
```

### Saída

```text
Hello Docker, my old friend!
```

### Resultado

```text
✅ FUNCIONA
```

Conclusão científica:

> Docker realmente consegue executar um Hello World.

Publicação na Nature pendente.

---

# 🤔 Por que Docker?

Imagine a seguinte conversa:

**Pessoa 1:**

> Aqui não funciona.

**Pessoa 2:**

> Mas na minha máquina funciona.

Docker entra na sala:

```text
                🐳
      ───────────────────
       AGORA A MÁQUINA
       VAI JUNTO.
      ───────────────────
```

Essa é uma das ideias principais do Docker.

A aplicação e o ambiente necessário para executá-la podem ser empacotados juntos.

Assim reduzimos problemas causados por diferenças entre computadores.

---

# 🐳 O que é uma imagem?

Uma **imagem Docker** funciona como um molde.

Exemplo:

```text
IMAGEM
  │
  ├── Java
  ├── aplicação
  ├── configuração
  │
  ▼
CONTAINER
```

Uma mesma imagem pode criar vários containers.

Pense assim:

```text
Imagem = receita do bolo

Container = bolo pronto
```

Docker Hub:

> padaria.

---

# 📦 O que é um container?

Container é uma instância executável de uma imagem.

Ou, academicamente falando:

> Um ambiente isolado utilizado para executar uma aplicação juntamente com suas dependências.

Ou, menos academicamente:

> Uma caixinha onde colocamos o programa para ele não sair correndo pelo computador.

---

# 🐳 Docker não é máquina virtual

Embora sejam conceitos parecidos, containers normalmente são mais leves.

Máquina Virtual:

```text
PC
└── Sistema Operacional
    └── Virtualização
        └── Outro Sistema Operacional
            └── Aplicação
```

Docker:

```text
PC
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

# ☁️ Docker Hub

Caso a imagem seja publicada no Docker Hub, outras pessoas poderão executar o projeto sem precisar baixar o código-fonte.

Exemplo:

```bash
docker pull usuario/hello-docker-my-old-friend
```

Depois:

```bash
docker run usuario/hello-docker-my-old-friend
```

E pronto.

Seu Hello World viajou pela internet dentro de uma baleia.

---

# 🧑‍💻 Git

Para adicionar os arquivos:

```bash
git add .
```

Criar um commit:

```bash
git commit -m "feat: adiciona o Hello World mais containerizado da história"
```

Enviar para o GitHub:

```bash
git push
```

---

# 🏷️ Sugestões de commits profissionais

Você também pode utilizar mensagens altamente corporativas como:

```text
feat: hello world agora possui infraestrutura de multinacional
```

```text
feat: adiciona baleia
```

```text
fix: convence docker a cooperar
```

```text
fix: na minha máquina agora funciona
```

```text
refactor: reorganiza absolutamente 3 arquivos
```

```text
docs: adiciona documentação maior que o projeto
```

Ou o inevitável:

```text
fix: agora vai
```

seguido de:

```text
fix: agora vai mesmo
```

seguido de:

```text
fix: FINAL
```

seguido de:

```text
fix: FINAL_REAL
```

seguido de:

```text
fix: FINAL_REAL_AGORA_VAI
```

---

# 🚨 Possíveis problemas

## Docker não encontrado

```text
docker: command not found
```

Diagnóstico:

```text
Você provavelmente não instalou o Docker.
```

Tratamento:

```text
Instale o Docker.
```

Medicina baseada em evidências.

---

## Docker Desktop fechado

Possível erro:

```text
Cannot connect to the Docker daemon
```

Solução:

Abra o Docker Desktop.

Sim.

Era isso.

---

## Build não encontra Dockerfile

Erro parecido com:

```text
failed to read dockerfile
```

Confira se existe um arquivo chamado exatamente:

```text
Dockerfile
```

Não:

```text
Dockerfile.txt
```

Não:

```text
dockerfile-final.txt
```

Muito menos:

```text
Dockerfile-final-agora-vai-versao2-COPIA.txt
```

---

# 📊 Complexidade do projeto

| Tecnologia | Utilização |
|---|---|
| Java | ☕ |
| Docker | 🐳 |
| Git | 🐙 |
| GitHub | 🌎 |
| Inteligência artificial | provavelmente |
| Café | obrigatório |
| Stack Overflow | sempre presente espiritualmente |
| `Hello World` | protagonista |

---

# 📈 Roadmap

### Versão 1.0

```text
[x] Hello
[x] World
[x] Docker
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

# 📉 Diagrama de evolução

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
AWS
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
│    HELLO WORLD      │
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
- ✅ Consegue falar "containerização" em reuniões
- ✅ Pode colocar Docker no LinkedIn
- ⬜ Entender completamente Docker
- ⬜ Ninguém entende completamente Docker

---

# 🧠 Conhecimentos adquiridos

Após concluir este projeto, o estudante deverá ser capaz de responder:

**O que é Docker?**

> Uma plataforma para criação e execução de containers.

**O que é uma imagem?**

> Um modelo utilizado para criação dos containers.

**O que é um container?**

> Uma instância executável de uma imagem.

**O que é Dockerfile?**

> Um arquivo contendo instruções utilizadas na construção de uma imagem.

**Por que fizemos tudo isso para um Hello World?**

> Porque valia nota.

---

# 📜 Licença

Este projeto está protegido pela licença acadêmica universal:

```text
PODE COPIAR,
MAS PELO MENOS MUDA O NOME.
```

Também conhecida como:

### MIT — Mano, Inventa Também.

---

# 👨‍🎓 Projeto acadêmico

Desenvolvido durante atividades relacionadas ao estudo de programação, Git e Docker.

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

`Java ☕ + Docker 🐳 + Git 🐙 + decisões questionáveis`

**Status do projeto**

```text
BUILD:     ✅
CONTAINER: ✅
HELLO:     ✅
WORLD:     ✅
SANIDADE:  ❌
```

</div>
