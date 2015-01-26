GreenCoin (GRE2)

Instructions for compiling in Linux.

Update ubuntu
   
   sudo apt-get update

*install git to download the source code

    sudo apt-get install git

*install the other necessary components

    sudo apt-get install build-essential libboost1.55-all-dev libcurl4-openssl-dev libdb5.1-dev libdb5.1++-dev

*navigate to the home directory

    cd ~ *download the greencoin source code

    git clone https://github.com/GRE2coin/GreenCoin.git

*navigate to the downloaded files

    cd ~ *navigate to the src file in the source code
    cd greencoin/src

*create obj folder

    mkdir obj

*build greencoind !This will take a while!

    make -f makefile.unix USE_UPNP=-
