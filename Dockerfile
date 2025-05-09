# 使用官方Node.js镜像作为基础镜像
FROM nginx:latest

# 暴露应用程序运行的端口
EXPOSE 80
EXPOSE 443

# 定义启动命令
CMD ["nginx", "-g", "daemon off;"]
