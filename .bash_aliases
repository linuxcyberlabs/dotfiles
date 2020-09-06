#neofetch	#takes time to load try peafetch or shell-color-scripts instead
#neofetch --ascii "$(fortune | cowsay -f blowfish -W 30)"
#neofetch --ascii "$(fortune | cowsay -f $(/usr/bin/ls /usr/share/cows/ | shuf -n 1) -W 30 )"

# /home/alanj/myfiles/pgms/shell-color-scripts/colorscript.sh random

#cmus /home/alanj/Music/rplay.m3u


#aliases

alias cp="cp -ir"                         # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias rm="rm -Irf"
alias ls='ls -lah --color=auto'
alias cdd="cd .."
#alias cowsayy="cowsay -f $(ls ~/myfiles/mycows | shuf -n 1)"
#alias clear="[ $[$RANDOM % 8] = 0 ] && timeout 2 cmatrix || clear"
alias vavs="curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash"

alias car="cd /home/alanj/vt100 ; ./slowcat.pl"
alias cartoons="cartoon $(/bin/ls | grep .vt | shuf -n 1)"
alias bashrc="cd ; vim .bash_aliases"

alias quick="cat /home/alanj/myfiles/quick"
alias qq="cat /home/alanj/myfiles/quick"
alias adg="cat /home/alanj/myfiles/agenda"
alias eadg="vim /home/alanj/myfiles/agenda"
alias scrc="scrcpy -S"
alias shtn="shutdown now"

#alias cc="cmus /home/alanj/Music/rplay.m3u"
alias pp="cd /home/alanj/myfiles/pgms/shell-color-scripts/ && ./colorscript.sh -e 31"


alias g:="cd /mnt/g/"
alias f:="cd /run/media/$USER/fork"
alias e:="cd /run/media/$USER/media"
alias d:="cd /run/media/$USER/ssdy"
alias c:="cd /mnt/c/"

alias wp="cd /home/alanj/wp/"
alias my="cd /home/alanj/myfiles/"
alias myg="cd /home/alanj/myfiles/pgms/"

mkcdir(){
                mkdir -p -- "$1" $$
                cd -P -- "$1"
}

#./slowcat.pl $(/usr/bin/ls | grep .vt | shuf -n 1)

#colorscript random
#cd
fortune
