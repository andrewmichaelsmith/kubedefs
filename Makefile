.PHONY: all
all:
	
	kubectl --context do-fra1-de-1 apply --prune --all -R -f eck/
	
	for context in do-tor1-tor-1 do-blr1-blr-1 do-lon1-lon-1 ; do \
	    kubectl --context $$context apply --prune --all -R -f global/ ; \
	done


