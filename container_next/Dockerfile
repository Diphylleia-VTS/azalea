FROM node:20-bullseye-slim AS development

# Install git and wget
RUN apt-get update && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app/src

# Copy package files and set ownership
COPY --chown=node:node package.json panda.config.ts tsconfig.json ./

# Copy the rest of the application code
COPY --chown=node:node . .

USER node

RUN npm install

CMD ["npm", "run", "dev"]
