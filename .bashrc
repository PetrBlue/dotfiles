#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='🖤 \[\033[1;38;5;38m\]\u\[\033[22;38;5;38m\]@\h \[\033[38;5;99m\]\W\[\033[38;5;34m\] \$ \[\033[0m\]'

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# stop waydroid
alias stop-waydroid="~/Scripts/stop-waydroid.sh"

# download songs from YouTube
alias songdl='yt-dlp -f ba -x --audio-format mp3 --embed-thumbnail --add-metadata -P ~/Downloads/music'

# arch btw
fastfetch

# blue scripts
~/Scripts/elapsed_time.sh
