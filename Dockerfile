OD węzła: 16

autor ETYKIETY = "Aleksandra Walaszek"

# Utwórz katalog aplikacji
KATALOG ROBOCZY /usr/src/app

# Zainstaluj zależności aplikacji
# Używany jest symbol wieloznaczny, aby zapewnić skopiowanie zarówno pliku package.json, jak i package-lock.json
# jeśli dostępne (npm@5+)
KOPIUJ pakiet*.json ./

URUCHOM instalację npm
# Jeśli budujesz kod do produkcji
# URUCHOM npm ci --tylko=produkcja

# Połącz źródło aplikacji
KOPIUJ . .

EKSPOZYCJA 8080
CMD [ "węzeł" , "server.js" ]
