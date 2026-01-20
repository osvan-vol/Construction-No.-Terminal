FROM nginx:alpine

# 删除默认配置
RUN rm /etc/nginx/conf.d/default.conf

# 复制网站文件
COPY . /usr/share/nginx/html

# 使用默认 nginx 配置
EXPOSE 80
