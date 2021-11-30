#!/bin/bash
echo "#############    Security auditing tool   #######################"
git clone https://github.com/CISOfy/lynis
echo "#############   Adding templates for libreoffice   ##############"
git clone https://github.com/adrianbiro/documents_templates
cd documents_templates
sudo tar -xzvf Templates.tar.gz -C /home/adrian
