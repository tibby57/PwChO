# PwChO
Zadanie 1 Podpunkt 3) a) budowa dokera . -t nazwa/node-web-app b) docker run -p 49160:8080 -d nazwa/node-web-app c) docker exec -it 470579555dba /bin/bash d) docker sprawdzanie nazwa/node-web-app | jq '.[].RootFS'
Dane można wyświelić za pomocą: curl -i localhost:49160
Efekt 200 OK: polecenie- Power: HTTP/1.1 Xedy: Express Content-Type text/html; charset=utf-8 Długość treści: 11 ETag: W/"b-Ck1VqNd45QIvq3AZd8XYQLvEhtA" Data: czwartek, 25 listopada 2021 22:17:48 GMT obsługa: utrzym.
Podpunkt 4) Obraz można warsztaty doker build :
Docker build -t user/repo:tag
Użytkownik/repozytorium Dockera: tag
