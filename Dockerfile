FROM node:alpine
ENV HOST 0.0.0.0
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN cnpm install -g @vue/cli
RUN cnpm install -g @vue/cli-init
CMD ["sh"]