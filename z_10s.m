a=nex(:,2:end);
t=nex(:,1);
N=length(t);
N0=N/4;
N1=N0+1;
a0=a(1:N0,:);
a1=a(N1:end,:);
ma=mean(a0);
ma1=repmat(ma,N,1);
sda=std(a0);
sda1=repmat(sda,N,1);
az=(a-ma1)./sda1;
dlmwrite('7_2s.txt',az');
dlmwrite('t_2s.txt',t');
clear all
y1=load('1_2s.txt');
y2=load('2_2s.txt');
y3=load('3_2s.txt');
y4=load('4_2s.txt');
y5=load('5_2s.txt');
y6=load('6_2s.txt');
y7=load('7_2s.txt');
y8=load('8_2s.txt');
all=vertcat(y1,y2,y3,y4,y5,y6,y7,y8);
dlmwrite('all.txt',all);
all=load('all.txt');
xlswrite('all_wilscoxon.xlsx',all,2);
[m,n]=size(all);
n0=n/2;
n1=n0+1;
for i=1:m
     [p{i},h{i},stats{i}] = ranksum(all(i,n1:end),all(i,1:n0),0.05);
     type{i}=stats{1,i}.zval;
end
xlswrite('all_wilscoxon.xlsx',h',1,'A');
xlswrite('all_wilscoxon.xlsx',type',1,'B');
xlswrite('all_wilscoxon.xlsx',p',1,'C');

