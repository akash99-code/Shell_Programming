#
# Write a shell script to find out the n power y, where n and y must be input by the user.
#
pow()
{
	a=$1
	b=$2
	c=1
	res=1
	if((b==0));
	then
		res=1
	fi
	if((a==0));
	then
		res=0
	fi

	if((a>=1 && b>=1));
	then
		while((c<=b))
		do
			res=$((res * a ))
			c=$((c+1))
		done
	fi
	echo "$1 to the power $2 is $res"
}
echo "Enter the values of n and y"
read n
read y
pow $n $y
