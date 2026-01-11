#!/usr/bin/env bash

# Obtém o diretório de binários globais do Composer
COMPOSER_BIN_DIR="$(composer global config bin-dir --absolute)"

# Verifica se o diretório foi obtido corretamente
if [ -z "$COMPOSER_BIN_DIR" ]; then
  echo "❌ Não foi possível obter o diretório bin do Composer"
  exit 1
fi

# Adiciona ao PATH no ~/.profile apenas se ainda não existir
if ! grep -q "$COMPOSER_BIN_DIR" "$HOME/.profile"; then
  echo "export PATH=\"$COMPOSER_BIN_DIR:\$PATH\"" >> "$HOME/.profile"
  echo "✅ PATH atualizado em ~/.profile"
else
  echo "ℹ️ PATH já contém o diretório do Composer"
fi

# Recarrega o profile
source "$HOME/.profile"

# Confirma
echo "📦 Composer bin dir: $COMPOSER_BIN_DIR"
echo "🔍 laravel encontrado em:"
which laravel || echo "⚠️ laravel ainda não está disponível neste shell"
