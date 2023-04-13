#!/bin/bash


echo " ______  _       _______ _           _             
(______)(_)     (_______|_)         | |            
 _     _ _  ____ _____   _ ____   __| |_____  ____ 
| |   | | |/ ___)  ___) | |  _ \ / _  | ___ |/ ___)
| |__/ /| | |   | |     | | | | ( (_| | ____| |    
|_____/ |_|_|   |_|     |_|_| |_|\____|_____)_|    
                                                   "


read -p "Introduzca la ip o el dominio objetivo:" objetivo

gobuster dir -u $objetivo -w 1.txt
gobuster dir -u $objetivo -w 2.txt
gobuster dir -u $objetivo -w 3.txt
gobuster dir -u $objetivo -w 4.txt
gobuster dir -u $objetivo -w 5.txt
gobuster dir -u $objetivo -w 6.txt
gobuster dir -u $objetivo -w 7.txt
gobuster dir -u $objetivo -w 8.txt
gobuster dir -u $objetivo -w 9.txt
