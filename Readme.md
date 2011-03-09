# Vimrc #

This is what my ~/vim folder on my machines looks like.  I'm still in the
process of tweaking it, but it is fully usable.

If you want to try out my configuration, clone the git repository somewhere
onto your machine, and follow these instructions

	# First, back up your current ~/.vim folder and ~/.vimrc

	# Clone this git repository and setup the submodules
	git clone --recursive git://code.the-graham.com/vimrc ~/.vim
	# OR
	git clone --recursive git://github.com/jasongraham/vimrc ~/.vim

	# Replace ~/.vimrc with the following 
	echo "source ~/.vim/vimrc" > ~/.vimrc

	# make user.vim for machine or user specific changes
	# (git doesn't track this file)
	touch ~/.vim/user.vim

Other necessary programs installed are:

+ [pyflakes][]. (on debian based systems, `sudo apt-get install pyflakes`).

[pyflakes]:http://pypi.python.org/pypi/pyflakes/

This is inspired and based on

+ <http://nvie.com/posts/how-i-boosted-my-vim/>
+ <https://github.com/nvie/vimrc/>
