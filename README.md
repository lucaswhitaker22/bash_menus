# bash_menus
A simple library of bash functions that display menus in the shell window. The functions are using tput from the ncurses package.

Add bash_menus.sh to a folder
Load the functions library to your scripts by using
. <bash_menus.sh file location>

<b>Example:</b><br>
. C:/cygwin/bash_menus.sh

In your script, you can call menu functions. First call the menu function of the menu your want, then pass the title followed by the options seperated by a ",".

<b>Examples:</b> <br>
menu1 "Menu Options" "Restart,Save,Exit" <br>
menu2 "VM Options" "Reboot,Delete,Create,Run" <br>
menu3 "Game Settings" "Controls,Key Binds,Gameplay,Multiplayer,Graphics" <br>


<a href="https://github.com/lucaswhitaker22/bash_menus/wiki">Refer to the wiki to see available menus.</a>

<b>Authors Note</b>
Please keep in mind this is my first function library, I wrote this to experiment with tput and practise using cursors. I am new to using bash, and programming all together. Feedback is greatly appreciated!
