#!/usr/bin/bash

# Construire l'image Docker
docker image build -f Dockerfile -t image_test .

# Lancer un conteneur à partir de l'image
docker run -d -p 8080:8080/tcp --name conteneur_test image_test
