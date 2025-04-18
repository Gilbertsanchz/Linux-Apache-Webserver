#!/bin/bash
echo "Installing Apache..."
sudo apt update && sudo apt install -y apache2
echo "Enabling and starting Apache..."
sudo systemctl enable apache2
sudo systemctl start apache2
echo "Visit http://localhost to verify it is running"
