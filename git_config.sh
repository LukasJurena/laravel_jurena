#!/bin/sh
git config --list
git config --global --unset user.name
git config --global --unset user.email
git config --global user.name "LukasJurena" 
git config --global user.email "jurenalukash@gmail.com"
echo "-------------------------------------------------------------------------------Přihlášení uživatele proběhlo v pořádku------------------------------------------------------------------------------"
git config --list
#cd eshop_app/
#"https://fonts.bunny.net"
#fontshare