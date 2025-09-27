#!/bin/bash
set -e
echo "=== Instalando Node.js en Amazon Linux 2 ==="
# Habilitar Node.js 18 desde Amazon Linux Extras
amazon-linux-extras enable nodejs18

# Limpiar y actualizar metadata
yum clean metadata
yum -y install nodejs

# Verificar instalación
echo "Node.js instalado:"
node -v
npm -v
