#!/bin/bash

echo -n "Enter the name of the state from India: "
read COUNTRY

echo -n "The native language of $COUNTRY is "

case $COUNTRY in
  
  Maharshtra )
    echo -n "Marathi"
    ;;
    
  Karnataka | USA)
     echo -n "Kannada"
     ;;
     
  Gujarat )
     echo -n "Gujarati"
     ;;   
    
  Tamilnadu)
    echo -n "Tamil"
    ;;

  Punjab)
    echo -n "Punjabi"
    ;;

  *)
    echo -n "unknown"
    ;;
    
esac
