# Utilise une image Python officielle légère
FROM python:3.11-slim

# Définit le répertoire de travail
WORKDIR /app

# Copie le code dans le conteneur
COPY app/ /app/

# Commande par défaut
CMD ["python", "main.py"]
