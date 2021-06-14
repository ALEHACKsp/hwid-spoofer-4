@echo off
color 0a
echo "  /$$$$$$                      /$$           /$$                            
echo " /$$__  $$                    |__/          | $$                            
echo "| $$  \__/  /$$$$$$   /$$$$$$  /$$  /$$$$$$ | $$                            
echo "|  $$$$$$  /$$__  $$ /$$__  $$| $$ |____  $$| $$                           
echo " \____  $$| $$$$$$$$| $$  \__/| $$  /$$$$$$$| $$                            
echo " /$$  \ $$| $$_____/| $$      | $$ /$$__  $$| $$                           
echo "|  $$$$$$/|  $$$$$$$| $$      | $$|  $$$$$$$| $$                           
echo " \______/  \_______/|__/      |__/ \_______/|__/                            
echo "                                                                           
echo "                                                                           
echo "                                                                           
echo "           /$$                           /$$                                
echo "          | $$                          | $$                                
echo "  /$$$$$$$| $$$$$$$   /$$$$$$   /$$$$$$$| $$   /$$  /$$$$$$   /$$$$$$      
echo " /$$_____/| $$__  $$ /$$__  $$ /$$_____/| $$  /$$/ /$$__  $$ /$$__  $$      
echo "| $$      | $$  \ $$| $$$$$$$$| $$      | $$$$$$/ | $$$$$$$$| $$  \__/     
echo "| $$      | $$  | $$| $$_____/| $$      | $$_  $$ | $$_____/| $$            
echo "|  $$$$$$$| $$  | $$|  $$$$$$$|  $$$$$$$| $$ \  $$|  $$$$$$$| $$            
echo " \_______/|__/  |__/ \_______/ \_______/|__/  \__/ \_______/|__/                                                                                                                                                                                                       ";
echo Baseboard
wmic baseboard get serialnumber
echo Bios
wmic bios get serialnumber
echo CPU
wmic cpu get serialnumber
echo Diskdrive
wmic diskdrive get serialnumber
echo Baseboard
wmic baseboard get manufacturer
echo Mac Address
getmac

pause