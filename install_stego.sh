#!/bin/bash

echo "🔐 Installing Steganography Tools..."

# Update
sudo apt update -y

# Install tools
sudo apt install -y steghide binwalk foremost sonic-visualiser \
libimage-exiftool-perl openjdk-17-jre ruby ruby-dev

# Install zsteg (via Ruby gem)
sudo gem install zsteg

# Create Tools folder
mkdir -p ~/stego-tools && cd ~/stego-tools

# Download stegsolve.jar
echo "⬇️ Downloading stegsolve.jar..."
wget -O stegsolve.jar https://github.com/zardus/ctf-tools/raw/master/stegsolve/stegsolve.jar

# Download openstego (optional GUI)
echo "⬇️ Downloading OpenStego..."
wget -O openstego.deb https://github.com/syvaidya/openstego/releases/download/v0.8.2/openstego_0.8.2-0_all.deb
sudo dpkg -i openstego.deb || sudo apt --fix-broken install -y

echo "✅ All tools installed!"
echo "📁 Tools saved in: ~/stego-tools"
