#!/bin/bash -e

echo "# ----------------------------------------------------------"
echo "# Install script"
echo "# ----------------------------------------------------------"
sudo apt update
sudo apt-get install -y \
  build-essential \
  libcurl4-openssl-dev \
  libxml2-utils \
  curl \
  xz-utils \
  libfontconfig \
  zlib1g libfreetype6 \
  libxrender1 \
  libxext6 \
  libx11-6
curl -L -o wkhtmltopdf.tar.xz https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.4/wkhtmltox-0.12.4_linux-generic-amd64.tar.xz &&
tar -xf wkhtmltopdf.tar.xz &&
sudo mv wkhtmltox/bin/wkhtmltopdf /usr/local/bin/wkhtmltopdf &&
sudo chmod +x /usr/local/bin/wkhtmltopdf
echo "# *** END: Install script"
echo "# ----------------------------------------------------------"
