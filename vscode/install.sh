#!/usr/bin/env bash

set -e

# Can be updated with:
# code --list-extensions
CODE_EXTENSIONS=(
    dracula-theme.theme-dracula
    dsznajder.es7-react-js-snippets
    esbenp.prettier-vscode
    jpoissonnier.vscode-styled-components
)

for ext in "$CODE_EXTENSIONS"; do
  code --install-extension "$ext"
done