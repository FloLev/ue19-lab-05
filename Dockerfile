# Utiliser une image de base Python
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers nécessaires
COPY requirements.txt requirements.txt
COPY app.py app.py

# Installer les dépendances
RUN pip install -r requirements.txt

# Exécuter le programme
CMD ["python", "app.py"]
