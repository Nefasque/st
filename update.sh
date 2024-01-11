sudo make uninstall
sudo make clean install
# remove all the stuff we don't need

read -p "do you want to delete the files? s/N :" sn 

sn=${sn,,}

if [ "$sn" != "s" ]; then
  exit 0
fi


rm -rvf st 
rm -rvf config.h
rm -fv *.o 
rm -fv *.orig
rm -fv *.rej
