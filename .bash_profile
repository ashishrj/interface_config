# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export PS1="\A \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

wget -q -O - 'www.quotedb.com/quote/quote.php?action=random_quote' > output.tmp
sed 's/document.write('"'"'//g;s/<br>'"'"')\;//g;s/<i>.*\">/-/g;s/<.*>'"'"');//g' output.tmp
