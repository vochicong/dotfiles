# /etc/skel/.bash_profile

# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
if [[ -f ~/.bashrc ]] ; then
	. ~/.bashrc
fi

export PATH="/usr/local/workspace/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export TMPDIR=/usr/local/tmp

export PATH="/home/chronos/user/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PATH=/usr/local/google-cloud-sdk/bin/:$PATH

cd $HOME
