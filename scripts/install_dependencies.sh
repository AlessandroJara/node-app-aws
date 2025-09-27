#!/bin/bash
set -e

echo "=== Instalando dependencias del proyecto ==="

cd /home/ec2-user/node-app

# Instalar dependencias con npm
npm install

echo "Dependencias instaladas correctamente."
