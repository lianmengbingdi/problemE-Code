clear;
clc;
A=xlsread('1.xlsx','Sheet1','B2:J10');
RI=xlsread('1.xlsx','Sheet1','B14');
%read data from the excel file
P=poly(A);
x=roots(P);
y=x(imag(x)==0);
%calculate the rank of the matrix
yy=max(y);
%pick the maximum value of the rank
CI=(yy-9)/8;
CR=CI/RI;
%calculate the consistency ratio