#!/bin/bash
for number in {1..300}
do 
	kubectl exec  svc/postgre-postgresql -- hostname 
done
exit 0
