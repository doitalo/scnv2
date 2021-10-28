Necessário:
- Docker engine e o docker compose

Passo 1 - Criar pasta com nome da image
Passo 2 - colocar a image e o arquivo .yml dentro desta pasta
Passo 3 - Logar como super usuário no terminal
Passo 4 - Acessar via terminal a pasta onde está a imagem
Passo 5 - Certifique-se que a imagem está dentro da pasta
Passo 6 - Digitar docker load -i "nome da imagem" sem as aspas
Passo 7 - Espere carregar a imagem
Passo 8 - Digite docker-compose up para start
Passo 9 - Chamada via postman http://"Ip maquina container":8087/api/stoneground/v1/resetpassword/00023646039
Passo 10 - Deve retornar resultado semelhante ao abaixo:
{"Code":200,"Message":"OK","DateTime":"2021-10-26T08:14:57.190143-03:00","ElapsedTime":18780}