n=readline(prompt="enter any number")
n=as.integer(n)
d=0
rev=0
while(n>0)
{
d=n%%10
rev=rev*10+d
n=n%/%10
}
print(rev)