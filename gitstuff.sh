#!/bin/bash
echo "#############   Adding templates for libreoffice   ##############"
git clone https://github.com/adrianbiro/documents_templates
cd documents_templates
sudo tar -xzvf Templates.tar.gz -C /home/adrian