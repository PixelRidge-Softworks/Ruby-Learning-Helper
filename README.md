# Ruby Learning Helper<br>A Set of BASH Scripts to help you learn Ruby!

### To Use This Script
---
NOTE: This script runs in BASH and therefore basically on any OS but is only compitable Out-Of-The-Box on Linux. Additional scripting may be required for OSes other than Linux
<br>
> Step 1) Clone this repository into your home directory using this command `git clone https://github.com/Pixelated-Studios/Ruby-Learning-Helper.git`
<br>
> Step 2) Move all the scripts into the directory `~/.bin` with this command: 
(if you do not have a `~/.bin` directory, make one now by running `mkdir ~/.bin`)
```
cd ~/Ruby-Learning-Helper && cp blockexampleargs.txt blockexamplenoargs.txt keywords.txt operators.txt whatarethekeywords.sh whataretheoperators.sh whatisablock.sh whatisaclassmethod.sh whatisahash.sh whatisamethod.sh whatisamethodvar.sh whatisanarray.sh whatisanumber.sh whatisarange.sh whatisastring.sh whatisasymbol.sh whatisregexp.sh ~/.bin
```

> Step 3) Open your bash profile with your favorite text editor! (sometimes the bash profile is named one of these depending on the shell you use: `.bashrc, .zshrc, .bash_profile`)

> Step 4) Copy this to the very bottom of your Bash Profile:
```
alias rubyvar="bash ~/.bin/whatisamethodvar.sh" 
alias rubynumbers="bash ~/.bin/whatisanumber.sh"
alias rubystring="bash ~/.bin/whatisastring.sh"
alias rubysymbol="bash ~/.bin/whatisasymbol.sh"
alias rubymethod="bash ~/.bin/whatisamethod.sh"
alias rubyblock="bash ~/.bin/whatisablock.sh"
alias rubyrange="bash ~/.bin/whatisarange.sh"
alias rubyarray="bash ~/.bin/whatisanarray.sh"
alias rubyhash="bash ~/.bin/whatisahash.sh"
alias rubyregex="bash ~/.bin/whatisregexp.sh"
alias rubyoperators="bash ~/.bin/whataretheoperators.sh"
alias rubykeywords="bash ~/.bin/whatarethekeywords.sh"
```

> Step 5) Finally, `chown` the directory so you have permission to execute


### Commands List

Note: No commands have any arguments

|command|function|
|-------|--------|
|rubyvar|displays the definition of the different kinds of **Variables** you can use in Ruby|
|rubynumbers|displays the definition of **floats** and **integers** in Ruby|
|rubystring|displays the definition of a **String** in Ruby|
|rubysymbol|displays the definition of a **Symbol** in Ruby|
|rubymethod|displays the definition of the different kinds of **Methods** you can create in Ruby|
|rubyblock|displays the definition of a **Block** in Ruby|
|rubyrange|displays the definition of a **Range** in Ruby|
|rubyarray|displays the definition of an **Array** in Ruby|
|rubyhash|displays the definition of a **Hash** in Ruby|
|rubyregex|displays the definition of **RegExp** in Ruby|
|rubyoperators|displays all of the various **Operators** you can use in Ruby|
|rubykeywords|displays all of the various **Keywords** you can use in Ruby|
