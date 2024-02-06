# ASCII Art Web Dockerize

Bienvenue dans le projet ASCII Art Web. Il s'agit d'une application web qui convertit un texte saisi en art ASCII en utilisant différentes polices. L'application fonctionne en tant que serveur web, permettant aux utilisateurs d'interagir avec elle via un navigateur.

## Structure du Projet

- `controllers`: Ce package gère la logique métier et les gestionnaires HTTP.
- `static`: Ce répertoire contient les fichiers statiques, tels que les polices et les fichiers HTML.
- `main.go`: Le point d'entrée de l'application.
- `static/html/index.html`: La page HTML principale.
- `static/html/error.html`: La page HTML d'erreur.
- `README.md`: Documentation du projet.

## Fonctionnalités

- **Conversion ASCII Art :** Convertissez un texte saisi en art ASCII en choisissant une police spécifique.
- **Gestion des Erreurs :** Gère les erreurs HTTP 400, 404, et 500 de manière appropriée.
- **Polices Personnalisées :** Ajoutez de nouvelles polices en plaçant les fichiers dans le répertoire `static/font`.

## Comment Exécuter

1. Assurez-vous d'avoir Go installé sur votre machine.
2. Clonez ce dépôt.
3. Naviguez vers le répertoire du projet.
4. Exécutez `go run main.go`.
5. Accédez à `http://localhost:8080/` dans votre navigateur.

## Utilisation

1. Saisissez le texte dans le formulaire sur la page d'accueil.
2. Choisissez une police dans la liste déroulante.
3. Cliquez sur le bouton "Convert".
4. Visualisez l'art ASCII converti sur la même page.

## Structure du Code

### `controllers`

- `convert.go`: Contient la fonction de conversion du texte en art ASCII.
- `error.go`: Gère les erreurs personnalisées.
- `font.go`: Charge les lignes d'un fichier de police spécifié.
- `homepage.go`: Gère le gestionnaire HTTP pour la page d'accueil.

### `static`

- `font`: Répertoire contenant les fichiers de police au format texte.
- `html`: Répertoire contenant les fichiers HTML.
  - `index.html`: La page HTML principale.
  - `error.html`: La page HTML d'erreur.

## Docker

Ce projet a été containerisé à l'aide de Docker, offrant une solution portable et isolée pour exécuter l'application. L'image Docker inclut tous les composants nécessaires à son fonctionnement, éliminant ainsi les problèmes de configuration de l'environnement hôte. Pour exécuter l'application dans un conteneur Docker, suivez ces étapes :

1. Assurez-vous d'avoir Docker installé sur votre machine.
2. Clonez ce dépôt.
3. Naviguez vers le répertoire du projet.
4. Construisez l'image Docker

La containerisation avec Docker rend le déploiement et l'exécution de l'application simples et reproductibles, quel que soit l'environnement de développement ou de production.