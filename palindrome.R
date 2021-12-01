n=readline(prompt="enter any number")
n=as.integer(n)
x=0
rev=0
p=n
while(n>0)
{
x=n%%10
rev=rev*10+x
n=n%/%10
}
if(p==rev)
{	
	paste(p,"is palindrome")
}else
{
	paste(p,"is not palindrome")
}
