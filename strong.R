n=readline(prompt="enter any number")
n=as.integer(n)
sum=0
p=n


while(n>0)
{	x=0
	i=1
	fac=1
	x=n%%10
	while(i<=x)
	{
		fac=fac*i
		i=i+1
	}
	sum=sum+fac
	n=n%/%10
}
if(p==sum)
{
	paste(p,"is strong number")
}else
{
paste(p,"is not strong number")
}