#!/bin/bash

DigitalVibrance=`nvidia-settings -q [DPY:LVDS-0]/DigitalVibrance -t`


if [ $DigitalVibrance != 0 ]
    then nvidia-settings -a [DPY:LVDS-0]/DigitalVibrance=0
    else nvidia-settings -a [DPY:LVDS-0]/DigitalVibrance=-1024
fi

