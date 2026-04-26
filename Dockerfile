# Image de base
FROM node:20-alpine

# Dossier de travail dans le conteneur
WORKDIR /app

# Copier les fichiers de dépendances et installer
COPY package*.json ./
RUN npm install

# Copier le reste du code de l'application
COPY . .

# Port utilisé par l'application
EXPOSE 3000

# Commande de démarrage
CMD ["node", "server.js"]
