clear all
clc
a=load('increase_10s.txt')';
t=load('t_10s.txt')';
[m,n]=size(a);
m0=m/2;
m1=m0+1;
result=zeros(1,n);
for j=1:n;
    a0=a(1:m0,j);
    a1=a(m1:end,j);
    bs=mean(a0);
    t1=t(m1:end,:);
    i=1;
    while i+4 <= length(a1)
    if sum(a1(i:i+4)>bs)==5
        break;
    else
       i=i+1;
    end
    latency=t1(i);
    result(j)=latency;
    end
   j=j+1;    
end
dlmwrite('increase_latency.txt',result);

