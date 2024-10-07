.PHONY: update-sub
update-sub:
	git submodule update --remote

.PHONY: sync
sync:
	cp ~/.tmux.conf ./tmux/tmux.conf 
	cp ~/.config/redshift/redshift.conf ./redshift/
