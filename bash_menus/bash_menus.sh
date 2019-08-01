#!/bin/bash

menu1 () {
    tput clear
    title=$1
    in=$2
    arr=$(echo $in | tr "," "\n")
    x=1
    y=1
    
    tput cup $y $x
    tput rev;echo " $title "; tput sgr0
    y=$((y+2))
    i=0
    for n in $arr
    do
        tput cup $(( y+$i )) $x
            str="$n" 
            echo "$((i+1)). $str"
        i=$((i+1))
    done
    tput cup $(( y+$i+1 )) $x
    read -p "Enter your choice [1-$i] " choice
    return $choice
}

menu2 () {
    tput clear
    title=$1
    in=$2
    arr=$(echo $in | tr "," "\n")
    x=1
    y=1
    
    tput cup $y $x
    tput rev;echo " $title "; tput sgr0
    x=$((x+${#title}+4))
    i=0
    for n in $arr
    do
        tput cup $(( y+$i )) $x
            str="$n" 
            echo "$((i+1)). $str"
        i=$((i+1))
    done
    tput cup $(( y+$i+1 )) $((x-$((${#title}+4))))
    read -p "Enter your choice [1-$i] " choice
    return $choice
}

menu3 () {
    tput clear
    title=$1
    in=$2
    arr=$(echo $in | tr "," "\n")
    x=1
    y=1
    
    tput cup $y $x
    
    border=""
    for ((c=0; c <=22;c++)); do
        border+="~"
    done
    echo $border
    tput cup $((y+1)) $((x+10-$((${#title}/2))))
    echo " $title "
    tput cup $((y+2)) $x
    echo $border
    y=$((y+4))
    i=0
    for n in $arr
    do
        tput cup $(( y+$i )) $x
            str="$n" 
            echo "$((i+1)). $str"
        i=$((i+1))
    done
    tput cup $(( y+$i+1 )) $x
    read -p "Enter your choice [1-$i] " choice
    return $choice
}