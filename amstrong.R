n=readline(prompt="enter any number")
n=as.integer(n)
sum=0
x=0
i=1
c=0
p=n
while(n>0)
{	
	x=n%%10
	c=c+1
	n=n%/%10
}
print(c)
	n=p
	while(n>0)
	{   x=0
		i=1
		x=n%%10
		sum=sum+x**c
		n=n%/%10
}
if(p==sum)
{
	paste(p,"is amstrong number")
}else
{
paste(p,"is not amstrong number")
}