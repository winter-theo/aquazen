# TP2 - Application Node.js dans Docker

Application Node.js avec Express qui affiche une page web pour mes services d'installation d'aquariums d'eau douce.

## Port utilisé

3000

## Construire l'image

```
docker build -t aquazen .
```

## Lancer le conteneur

```
docker run -p 3000:3000 aquazen
```

Ensuite ouvrir http://localhost:3000

## Image Docker Hub

```
docker pull MON_USER/aquazen
docker run -p 3000:3000 MON_USER/aquazen
```

## Liens :

Docker : https://hub.docker.com/r/conteneurwinter/aquazen
Gitgub : https://github.com/winter-theo/aquazen
