# Application de Blagues
test
Cette application interroge l'API JokesAPI pour afficher une blague aléatoire.

## Installation

1. Cloner le repository :
   - `git clone https://github.com/FloLev/ue19-lab-05.git`
   - `cd ue19-lab-05`

2. Installer les dépendances :
   - `pip install -r requirements.txt`

## Utilisation

Pour exécuter le programme :
   - `python app.py`

## Utilisation avec Docker

1. Construire l'image Docker :
   - `docker build -t jokes-app .`

2. Exécuter le conteneur Docker :
   - `docker run --rm jokes-app`
