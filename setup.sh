#!/bin/bash

for((i=1;i<=9;i++));do 

	docker run -dti --name ts-$i -p 800$i:8099 xuntian/npl-tunnelserver
done

for((i=10;i<=20;i++));do 

	docker run -dti --name ts-$i -p 80$i:8099 xuntian/npl-tunnelserver
done
