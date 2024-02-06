#!/usr/bin/bash

# Construire l'image Docker
docker image build -f Dockerfile -t image_test .

# Lancer un conteneur à partir de l'image
docker run -d --name conteneur_test image_test
