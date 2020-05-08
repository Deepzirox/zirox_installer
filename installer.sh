#!/usr/bin/python3
echo "Actualizando paquetes"
sleep 1
pkg update
echo "Obteniendo librerias necesarias"
sleep 1
pkg install python
pkg install git
pkg install util-linux
pkg install libllvm
echo "instalando modulos de python"
sleep 1
pip install colorama
pip install shodan
pip install flask
echo "Preparando script..."
sleep 1
git clone https://github.com/Deepzirox/zirox_tools.git
echo "Iniciando Framework..."
python3 zirox_tools/tools.py termux
