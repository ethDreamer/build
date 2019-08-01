#!/bin/bash
armdir=/home/vagrant/armbian
hard=hardened_userpatches
for i in $(cd $armdir/$hard && echo *); do
        dir=$pwd;
        cd $armdir/userpatches && ln -s ../$hard/$i . && cd $dir;
done

