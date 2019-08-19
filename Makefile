.PHONY: all
all:
	cd global
	for context in do-tor1-tor-1 do-blr1-blr-1 do-lon1-lon-1 ; do \
	    kubectl --context $$context apply --prune --all -R -f . ; \
	done


