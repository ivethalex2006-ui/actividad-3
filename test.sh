#!/bin/bash
echo "Ejecutando pruebas..."
if [ -f index.html ]; then
  echo "Archivo HTML encontrado ✅"
else
  echo "Error: index.html no existe ❌"
  exit 1
fi

if [ -f styles.css ]; then
  echo "Archivo CSS encontrado ✅"
else
  echo "Error: styles.css no existe ❌"
  exit 1
fi

if [ -f script.js ]; then
  echo "Archivo JavaScript encontrado ✅"
else
  echo "Error: script.js no existe ❌"
  exit 1
fi
echo "Todas las pruebas pasaron exitosamente! 🎉"
