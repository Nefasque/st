sudo make uninstall
sudo make clean install
# remove all the stuff we don't need

read -p "do you want to delete the files? s/N :" sn 

sn=${sn,,}

if [ "$sn" != "s" ]; then
  exit 0
fi


rm -rf st 
rm -rf config.h
rm -f *.o 
rm -f *.orig
rm -f *.rej
