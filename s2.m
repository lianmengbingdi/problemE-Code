clear;
clc;
IC=xlsread('1.xlsx','Sheet1','K16:K24');
str=["urban community","suburban community","rural community","protected land"];
a=input(strcat("Please input the parameters of the ",str(1),':'));
b=input(strcat("Please input the parameters of the ",str(2),':'));
c=input(strcat("Please input the parameters of the ",str(3),':'));
d=input(strcat("Please input the parameters of the ",str(4),':'));
s=input('Please input the maximum parametres:');
for i=1:9
    a(i)=100*a(i)/s(i);
    b(i)=100*b(i)/s(i);
    c(i)=100*c(i)/s(i);
    d(i)=100*d(i)/s(i);
    lpri(1,i)=a(i)*IC(i);
    lpri(2,i)=b(i)*IC(i);
    lpri(3,i)=c(i)*IC(i);
    lpri(4,i)=d(i)*IC(i);
end





