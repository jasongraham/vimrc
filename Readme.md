# Vimrc #

This is what my ~/vim folder on my machines looks like.  I'm still in the
process of tweaking it, but it is fully usable.

If you want to try out my configuration, clone the git repository somewhere
onto your machine, and update your ~/.vimrc file as follows:

	# First, back up your current ~/.vim folder and ~/.vimrc

	# Clone this git repository
	git clone http://code.the-graham.com/vimrc/ ~/.vim
	# OR
	git clone git://github.com/jasongraham ~/.vim

	# Replace ~/.vimrc your current .vimrc file
	echo "source ~/.vim/vimrc" > ~/.vimrc

Other necessary programs installed are:

+ [pyflakes][]. (on debian based systems, `sudo apt-get install pyflakes`).

[pyflakes]:http://pypi.python.org/pypi/pyflakes/

This is inspired and based on

+ <http://nvie.com/posts/how-i-boosted-my-vim/>
+ <https://github.com/nvie/vimrc/>
