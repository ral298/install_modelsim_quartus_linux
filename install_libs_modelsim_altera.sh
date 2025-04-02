

UBICACION_TEMPORAL="99-usbftdi.rules"
sudo cp "$UBICACION_TEMPORAL" "/etc/udev/rules.d/99-usbftdi.rules"

# Define la ubicación y el nombre del archivo temporal
UBICACION_TEMPORAL="./92-usbblaster.rules"


sudo cp "$UBICACION_TEMPORAL" "/etc/udev/rules.d/92-usbblaster.rules"






# Define la ubicación y el nombre del archivo temporal
UBICACION_TEMPORAL1="./51-usbblaster.rules"

# Guarda el texto en el archivo temporal


sudo cp "$UBICACION_TEMPORAL1" "/etc/udev/rules.d/51-usbblaster.rules"

cd

sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:linuxuprising/libpng12
sudo apt update
sudo apt install build-essential
    sudo apt install gcc-multilib g++-multilib lib32z1 \
    lib32stdc++6 libxt6:i386 libxtst6:i386 expat:i386 \
    fontconfig:i386 libfreetype6:i386 libexpat1:i386 libc6:i386 \
    libgtk-3-0:i386 libcanberra0:i386 libice6:i386 libsm6:i386 \
    libncurses5:i386 zlib1g:i386 libx11-6:i386 libxau6:i386 \
    libxdmcp6:i386 libxext6:i386 libxft2:i386 libxrender1:i386
sudo apt install wsl
sudo apt install dos2unix
sudo apt install make
sudo apt install libpng12-0
sudo apt-get build-dep -a i386 libfreetype6
sudo apt install make



wget https://master.dl.sourceforge.net/project/freetype/freetype2/2.4.12/freetype-2.4.12.tar.bz2



tar -xjvf freetype-2.4.12.tar.bz2
cd freetype-2.4.12
./configure --build=i686-pc-linux-gnu "CFLAGS=-m32" "CXXFLAGS=-m32" "LDFLAGS=-m32"
make -j8
sudo make install




