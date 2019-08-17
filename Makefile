.PHONY: all
all:
	for context in do-tor1-tor-1 do-blr1-blr-1 do-lon1-lon-1 ; do \
	    kubectl --context $$context apply --prune --all -R -f . ; \
	done
#CLUSTERS = do-tor1-tor-1 do-blr1-blr-1 do-lon1-lon-1
#all:
#
#
#$(foreach context,$CLUSTERS),kubectl --context $(context) apply --prune --all -R -f .;)


