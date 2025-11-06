FROM docker.1ms.run/library/node:18.20-bullseye

RUN npm install -g cnpm --registry=https://registry.npmmirror.com && \
    npm install -g @anthropic-ai/claude-code --registry=https://registry.npmmirror.com

WORKDIR /workspace