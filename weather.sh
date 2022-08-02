#!/bin/bash

while [ 60 ];
    do clear;
    curl -s 'wttr.in/{johannesburg,pretoria,sandton}?format=3';
    sleep 60;
done