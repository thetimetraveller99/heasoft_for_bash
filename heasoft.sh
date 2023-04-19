#!/bin/bash
#the_time_traveller's script

    sudo apt-get -y install libreadline-dev
    sudo apt-get -y install libncurses5-dev
    sudo apt-get -y install ncurses-dev
    sudo apt-get -y install curl
    sudo apt-get -y install libcurl4
    sudo apt-get -y install libcurl4-gnutls-dev
    sudo apt-get -y install xorg-dev
    sudo apt-get -y install make
    sudo apt-get -y install gcc g++ gfortran
    sudo apt-get -y install perl-modules
    sudo apt-get -y install python3-dev [or python-dev]
    sudo apt-get -y install python3-pip
    sudo apt-get -y install python3-setuptools
    sudo apt-get -y install python3-astropy
    sudo apt-get -y install python3-numpy
    sudo apt-get -y install python3-scipy
    
    export CC=/usr/bin/gcc 
    export CXX=/usr/bin/g++ 
    export FC=/usr/bin/gfortran 
    export PERL=/usr/bin/perl 
    export PYTHON=/usr/bin/python3
    
    ./configure
    make
    make install
    
    
#    export HEADAS=/path/to/your/installed/heasoft-6.31.1/(PLATFORM)
#    . $HEADAS/headas-init.sh

done
