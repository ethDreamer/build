#!/bin/bash
for i in $(echo /home/vagrant/armbian/hardened_userpatches/*); do
        fname=$(echo $i | sed 's/.*hardened_userpatches\///');
        ln -s $i /home/vagrant/armbian/userpatches/$fname;
done

