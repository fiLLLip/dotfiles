source ~/.profile

# load shopify-app-cli, but only if present and the shell is interactive
if [[ -f "/home/filip/.shopify-app-cli/shopify.sh" ]]; then source "/home/filip/.shopify-app-cli/shopify.sh"; fi
