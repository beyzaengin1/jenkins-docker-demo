# 1. Adım: Dünya standartlarında en hafif web sunucusu olan Nginx'i kullan
FROM nginx:alpine

# 2. Adım: Senin index.html dosyanı, Nginx'in dünyaya yayın yaptığı klasöre kopyala
COPY index.html /usr/share/nginx/html/index.html

# 3. Adım: Web sunucusunu 80 portunda çalıştır
EXPOSE 80
