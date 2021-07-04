





#!/bin/bash

# Read the user input

echo "Enter the user name: "

echo "C for create cluster"
echo "R for get    cluster"
echo "U for update cluster"
echo "D for Delete cluster"
echo "E for Exit Operation"

echo "----------------------------------------------------------------------------------------------------"

read -p "enter action (C,D,R,U)" action
load () {  
    count=0
              total=10
               pstr="[=======================================================================]"

                  while [ $count -lt $total ]; do
                   sleep 0.1 # this is work
                   count=$(( $count + 1 ))
                   pd=$(( $count * 73 / $total ))
                   printf "\r%3d.%1d%% %.${pd}s" $(( $count * 100 / $total )) $(( ($count * 1000 / $total) % 10 )) $pstr
                   done
  
}  
  
case $action in
    D|d)
        echo "Deleting cluster aloneliup.xyz"
	load

	echo ""
	kops delete cluster --name aloneliup.xyz --state=s3://aloneliup.xyz --yes
      
        ;;
    C|c)
        echo "Creating"
        load
	read -p "enter nodes :" nodes
	read -p "enter masters :" masters
	echo  "creating cluster with nodes: $nodes and master: $masters"
	load
	echo ""
	kops create cluster --name aloneliup.xyz --zones us-east-1a --state s3://aloneliup.xyz --master-count $masters --master-size t2.micro --node-count $nodes --node-size t2.micro --master-volume-size 20 --node-volume-size 10 --dns-zone aloneliup.xyz --yes


        ;;
    U|u)
        echo "Updating cluster aloneliup.xyz"
        load

	echo ""
       kops update cluster --name aloneliup.xyz --state s3://aloneliup.xyz --yes

        ;;
    R|r)
        echo "nodes and master of cluster aloneliup.xyz"
        load
	echo ""

	echo ""	
	kops get ig --name aloneliup.xyz --state s3://aloneliup.xyz
        ;;

    E|e)
        echo "Exited"
        ;;

esac

