# bash_menus
A simple library of bash functions that display menus in the shell window. The functions are using tput from the ncurses package.

Add bash_menus.sh to a folder
Load the functions library to your scripts by using
. <bash_menus.sh file location>

<b>Example:</b><br>
. C:/cygwin/bash_menus.sh

In your script, you can call menu functions. First call the menu function of the menu your want, then pass the title followed by the options seperated by a ",".

<b>Examples:</b> <br>
menu1 "Menu Options" "Restart,Save,Exit"
menu2 "VM Options" "Reboot,Delete,Create,Run"
menu3 "Game Settings" "Controls,Key Binds,Gameplay,Multiplayer,Graphics"

<h3>Menus:</h3>

<b>Menu 1:</b>

<p>
 ~~~~~~~~~~~~~~~~~~~~~~~<br>      
&emsp;&emsp;&emsp;&emsp;&nbsp;Game Settings<br>
 ~~~~~~~~~~~~~~~~~~~~~~~

 1. Controls
 2. Key
 3. Binds
 4. Gameplay
 5. Multiplayer
 6. Graphics

 Enter your choice [1-6]
</p>
