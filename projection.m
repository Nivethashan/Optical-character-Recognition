function [ pro ] = projection( a )
    siz=size(a);
 
n1=siz(1,1);
n2=siz(1,2);
 
pro=[];
for j=1:1:n1
sum=0;
    for k=1:1:n2
    sum=sum+a(j,k);
    end
pro=[pro sum];
end
for j=1:1:n2
sum=0;
    for k=1:1:n1
    sum=sum+a(k,j);
    end
pro=[pro sum];
end
end