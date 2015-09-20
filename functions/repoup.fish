function repoup
	set OLDWD $PWD

	echo "updating fish... "
	cd ~/.config/fish
	git pull

	echo "updating emacs... "
	cd ~/.emacs.d
	git pull

	cd $OLDWD
end
