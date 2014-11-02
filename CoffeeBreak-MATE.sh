#!/bin/sh

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with This program. If not, see <http: //www.gnu.org/licenses/>.

#Creado por @srkdos 
#Repositorio www.github.com/srkdos
#Ayudame a mejorarlo, manten su mismo nombre e incluyete como colaborador, para que juntos logremos herramientas sencillas para 
#faciliar la optmizacion de muchos sistemas Gnu/Linux.

 zenity --info --text "Bienvenidos al asistente de instalacion de Ubuntu-Mate. SRKDOS"


#actualizando el sistema
echo "-----------------------------------------"
echo "|      Actualizando el sistema         | "
echo "|   Esto puede tardar mucho o poco     | "
echo "|Depende de la velocidad de tu conexion| "
echo "---------------------------------------- "
sudo apt-get upgrade && sudo apt-get dist-upgrade

# Agregando los repositorios de Ubuntu-MATE
echo "-----------------------------------------" 
echo "| Agregando repositorios de Ubuntu Mate |"
echo "| Mate en su version 1.8.1              |" 
echo "-----------------------------------------"
sudo apt-add-repository ppa:ubuntu-mate-dev/ppa && sudo apt-add-repository ppa:ubuntu-mate-dev/trusty-mate


#actualizando el sistema
echo "-----------------------------------------"
echo "|      Actualizando el sistema         | "
echo "|   Esto puede tardar mucho o poco     | "
echo "|Depende de la velocidad de tu conexion| "
echo "---------------------------------------- "
sudo apt-get upgrade && sudo apt-get dist-upgrade

#Instalacion 
echo "----------------------------------"
echo "|Instalando MATE 1.8.1           |"
echo "|Esto puedo tardar unos minutos. |"
echo "----------------------------------"
sudo apt-get install --no-install-recommends ubuntu-mate-core ubuntu-mate-desktop


echo "-----------------------------------------"
echo "|Verficando cache, y actualizando cache.|"
echo "-----------------------------------------"
sudo fc-cache

echo "--------------------------------------------------"
echo "|Si luego de todo, ha ido todo bien, sin errores.|"
echo "|En hora buena, todo ha concluido con exito.     |"
echo "--------------------------------------------------"
