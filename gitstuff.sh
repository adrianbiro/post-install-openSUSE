#!/bin/bash
# Security auditing tool   
git clone https://github.com/CISOfy/lynis
# Adding templates for libreoffice   
git clone https://github.com/adrianbiro/documents_templates
cd documents_templates
sudo tar -xzvf Templates.tar.gz -C /home/adrian
# custom panel profiles
#git clone https://github.com/adrianbiro/xfce-panel-profiles
#terminal epub reader
git clone https://github.com/adrianbiro/epr
