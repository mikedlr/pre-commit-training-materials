# this is just a record of the command I used for now
build:
	for i in 03*fast; do echo "************************************" ;echo $i; termtosvg render $i $i.svg -M2000 -D3000; done

