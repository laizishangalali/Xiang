a=nex(:,2:end);
t=nex(:,1);
N=length(t);
N0=N/2;
N1=N0+1;
a0=a(1:N0,:);
a1=a(N1:end,:);
ma=mean(a0);
ma1=repmat(ma,N,1);
sda=std(a0);
sda1=repmat(sda,N,1);
az=(a-ma1)./sda1;
dlmwrite('14_10s.txt',az');
dlmwrite('t_10s.txt',t');
clear all
y1=load('2_10s.txt');
y2=load('3_10s.txt');
y3=load('4_10s.txt');
y4=load('7_10s.txt');
y5=load('9_10s.txt');
y6=load('14_10s.txt');
all=vertcat(y1,y2,y3,y4,y5,y6);
dlmwrite('all_10s.txt',all);
all=load('all_10s.txt');
x=all';
xlswrite('type_KS.xlsx',all,2)
[m,n]=size(all);
for i=1:m
     [h{i},p{i},k{i}] = kstest2(x(101:end,i),x(1:100,i),'alpha',0.001)
     type(i)=mean(x(101:end,i))-mean(x(1:100,i))
end
xlswrite('type_KS0001.xlsx',h',1,'A');
xlswrite('type_KS0001.xlsx',type',1,'B');
xlswrite('type_KS0001.xlsx',p',1,'C');
