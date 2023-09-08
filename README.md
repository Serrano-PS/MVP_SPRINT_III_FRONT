# Frontend do Projeto CRUD de Válvulas e Exportação

Este projeto faz parte do projeto final da Disciplina **Arquitetura de Software**, consiste no frontend do projeto CRUD de válvulas, responsável por fornecer uma interface amigável para o usuário. O frontend foi desenvolvido utilizando HTML, CSS (com o auxílio do framework Bootstrap) e Javascript.

---

## Como executar no browser

Basta fazer o download do projeto e abrir o arquivo index.html no seu browser.

**Observação:**

*Para visualização da documentação é necessario a API está em execução.*

## Como executar através do Docker

Certifique-se de ter o [Docker](https://docs.docker.com/engine/install/) instalado e em execução em sua máquina.

Navegue até o diretório que contém o Dockerfile e o requirements.txt no terminal.
Execute **como administrador** o seguinte comando para construir a imagem Docker:

```
$ docker build -t mvp_sprint_iii_front .
```

Uma vez criada a imagem, para executar o container basta executar, **como administrador**, seguinte o comando:

```
$ docker run -d  -p 80:80  mvp_sprint_iii_front
```

Uma vez executando, para acessar a API, basta abrir o [http://localhost](http://localhost) no navegador.

### Alguns comandos úteis do Docker

> **Para verificar se a imagem foi criada** você pode executar o seguinte comando:
>
> ```
> $ docker images
> ```
> Caso queira **remover uma imagem**, basta executar o comando:
>
> ```
> $ docker rmi <IMAGE ID>
> ```
> Subistituindo o `IMAGE ID` pelo código da imagem
>
> **Para verificar se o container está em exceução** você pode executar o seguinte comando:
>
> ```
> $ docker container ls --all
> ```
> Caso queira **parar um conatiner**, basta executar o comando:
>
> ```
> $ docker stop <CONTAINER ID>
> ```
> Subistituindo o `CONTAINER ID` pelo ID do conatiner
>
> Caso queira **destruir um conatiner**, basta executar o comando:
>
> ```
> $ docker rm <CONTAINER ID>
> ```
> Para mais comandos, veja a [documentação do docker](https://docs.docker.com/engine/reference/run/).
