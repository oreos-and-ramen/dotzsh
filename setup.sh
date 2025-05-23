echo "Linking configuration files..."

# Zsh configuration
ln -sf ~/.zsh/zshrc ~/.zshrc

# TODO: Add plugin configuration later

echo "Setup complete! Reloading shell..."
exec zsh
