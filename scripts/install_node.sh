#!/bin/bash
set -e

echo "=== Instalando Node.js desde NodeSource ==="

# Instalar dependencias
yum -y install curl

# Añadir repositorio de Node.js 18 (puedes cambiar a 16 si prefieres)
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -

# Instalar Node.js y npm
yum -y install nodejs

# Verificar instalación
echo "Node.js instalado:"
node -v
npm -v
