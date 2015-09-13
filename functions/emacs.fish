function emacs
	if not pgrep -f "emacs --daemon" > /dev/null ^&1
		command emacs --daemon > /dev/null ^&1
	end
	
	command emacsclient -t $argv
end
