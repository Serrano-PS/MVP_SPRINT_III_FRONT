# Use uma imagem base leve
FROM nginx:latest

# Copie o arquivo de configuração personalizado do Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Copie os arquivos do seu projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html