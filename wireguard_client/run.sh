#!/bin/sh

echo "Starte WireGuard Client..."

# Beispiel: wg-quick up wg0
# Stelle sicher, dass /config/wg0.conf existiert
if [ -f /config/wg0.conf ]; then
  wg-quick up wg0
else
  echo "Keine WireGuard-Konfiguration gefunden unter /config/wg0.conf"
fi

# Halte den Container am Leben
tail -f /dev/null
