#!/bin/sh

# Download bin 
wget -O /usr/bin/setwifi \
https://raw.githubusercontent.com/Razifadm/setwifi/main/usr/bin/setwifi

# Bagi permission execute pada bin
chmod +x /usr/bin/setwifi

echo "✅ setwifi installed"
# Padam skrip ini sendiri
rm -f "$0"
