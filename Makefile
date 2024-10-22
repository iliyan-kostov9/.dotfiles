.PHONY: update-sub
update-sub:
	git submodule update --remote

.PHONY: sync
sync:
	cp ./tmux/tmux.conf  ~/.tmux.conf 
	cp ./redshift/redshift.conf ~/.config/redshift/redshift.conf 

.PHONY: update
update:
	cp ~/.tmux.conf ./tmux/tmux.conf 
	cp ~/.config/redshift/redshift.conf ./redshift/
