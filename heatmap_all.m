
clear all
clc
a=load('all.txt');
[m,n]=size(a);
n0=n/2;
n1=n0+1
a0=a';
a1=mean(a0(n1:end,:));
a2=[a1;a0];
a3=sortrows(a2',1)';
a4=a3(2:end,:);
figure;
imagesc(a4');
caxis([-8, 12]);
