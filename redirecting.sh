#!/bin/bash                                                                                                                                                                                                         
  sudo rm /etc/apache2/sites-available/000-default.conf

  sudo cp 000-default.conf /etc/apache2/sites-available/000-default.conf  
  
  sudo rm /etc/hosts

  sudo cp hosts /etc/hosts 

  sudo rm /var/www/html/index.html
   
  wget rate.am 
   
  sudo mv index.html /var/www/html/index.html
  firefox -new-tab barca.am &
