# docker-desafio-go
NAME: FullCycle - Docker - Desafio GO.

Descrição: Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos: docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Full Cycle Rocks!!
Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".
Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.
A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.
Suba o projeto em um repositório Git remoto e coloque o link da imagem que subiu no Docker Hub.
Compartilhe o link do repositório do Git remoto para corrigirmos seu projeto.

Divirta-se!

URL do meu Docker Hub: https://hub.docker.com/u/erickrj


*************************************
        FAÇA O BUILD
************************************
1. Comanndo:  docker build -t erickrj/docker-desafio-go .


*************************************
      Verifique a imagem criada
************************************

2. Comanndo:  docker images:

![image](https://github.com/Erickrio/docker-desafio-go/assets/43687406/24e311ac-2f11-4e34-89d8-f42a6e3eba88)

*************************************
        execute a Imagem
************************************

3. docker run --rm erickrj/docker-desafio-go:latest


*************************************
      SAIDA: Full Cycle Rocks!!
************************************

   



