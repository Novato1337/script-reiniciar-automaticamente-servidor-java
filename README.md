# Script para reiniciar automaticamente servidor em Java
Ja teve o problema de apos criar sua screen e iniciar seu servidor e do nada da algum problema e ele crasha?

Dai você precisa restaurar a screen e iniciar tudo de novo... E se você não tiver online, ai sim é problema!

Criei um script básico para você iniciar o seu servidor e quando ele for desligado por algum motivo ele se reinicia automaticamente!

Como usar: 
Apos abrir sua screen e entrar na pasta do seu servidor use o wget para baixar o script

wget https://raw.githubusercontent.com/Novato1337/script-reiniciar-automaticamente-servidor-java/master/start.sh

Apos ter baixado use o nano (ou algum editor de textos de sua preferencia) com privilégios de super usuário para editar a jar e a memoria dentro do script

sudo nano start.sh (altere a Memoria em -Xmx256M(Nesse exemplo o maximo de memoria esta em 256MB para Gb use G) e a jar do servidor em Servidor.jar)

Apos isso de permissão para o script (com privilégios de super usuário)

sudo chmod +x start.sh

E inicie o servidor

sudo ./start.sh
