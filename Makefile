.PHONY: package
package: 
	helm package ./charts/ndb-operator

.PHONY: index
index: package
	helm repo index .
