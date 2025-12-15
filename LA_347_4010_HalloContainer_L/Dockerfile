# Verwende das alpine:3.20 Basisimage
FROM alpine:3.20

# Setze den Maintainer-Label mit dem Namen und der Kontakt-E-Mail-Adresse
LABEL maintainer="Your Name <contact@techiescamp.com>"

# Erstelle eine Gruppe 'appuser' und einen Benutzer 'appuser', der dieser Gruppe angehört
RUN addgroup -S appuser && adduser -S appuser -G appuser

# Setze das Arbeitsverzeichnis auf /app
WORKDIR /app

# Kopiere das Skript 'cmd.sh' in das Arbeitsverzeichnis im Container
COPY cmd.sh .

# Mache das Skript 'cmd.sh' ausführbar
RUN chmod +x cmd.sh

# Setze den Benutzer auf 'appuser', damit alle folgenden Befehle als dieser Benutzer ausgeführt werden
USER appuser

# Setze das Skript 'cmd.sh' als EntryPoint, sodass es beim Start des Containers ausgeführt wird
ENTRYPOINT /app/cmd.sh

# Stelle sicher, dass CMD vorhanden ist, auch wenn es leer ist, damit es von EntryPoint verwendet werden kann
CMD []
