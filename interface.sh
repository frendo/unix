#!/bin/bash                                                                                                                                 
                                                                                   
if [ $1 == 'wifi' ]                                                                
then                                                                               
        echo ....changing interfaces to wifi configuration                         
        sudo cp /etc/network/interfaces-wifi /etc/network/interfaces               
else                                                                               
        echo ...changing interfaces to adhoc configuration                         
        sudo cp /etc/network/interfaces-adhoc /etc/network/interfaces              
                                                                                   
fi  

#ssh-keygen -R <host>
