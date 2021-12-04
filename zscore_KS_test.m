answer = inputdlg('Input odd','animal-state number');
sheet = str2num(answer{1});
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
Ns=length(sda);
for j=1:Ns;
    if sda(j)==0;
        sda0(j)=1;
        j=j+1;
    else
        sda0(j)=sda(j);
        j=j+1;
    end
end
sda0=sda0(:,1:Ns);
sda1=repmat(sda0,N,1);
az=(a-ma1)./sda1;
xlswrite('z_2s',az',sheet);
dlmwrite('t_2s.txt',t');
clear all
y1=xlsread('z_2s','sheet1');
all=vertcat(y1);
x=all';
xlswrite('type_KS0001.xlsx',all,2)
[m,n]=size(all);
n0=n/2;
n1=n0+1;
for i=1:m
     [h{i},p{i},k{i}] = kstest2(x(n1:end,i),x(1:n0,i),'alpha',0.001);
     type(i)=mean(x(n1:end,i))-mean(x(1:n0,i));
end
xlswrite('type_KS0001.xlsx',h',1,'A')
xlswrite('type_KS0001.xlsx',type',1,'B')
xlswrite('type_KS0001.xlsx',p',1,'C')