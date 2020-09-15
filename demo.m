%% Clean-up
close all;
clear;
clc;

%% Add necessary path
addpath(genpath('ICAP/'));

%% Default parameters
Nc1 = 1;
Nc2 = 2;
f = 1;
filtCoeffSel = 1;
t1 = 0.6;
t2 = 0.9;
pl = 1;
pu = 1.2;
wt2 = 1.0;
wt1 = 0.9;
d0 = 0.2;
beta = 1;
theta0 = 0.180069443087193;
theta1 = 1.01473950573745;
theta2 = -0.73496546617037;
wbsv = 5;
wbkfo4 = 1;
wbkfo5 = 1;
wbkfo6 = 1;
wbbalance = 0.5;
hrsv = 5;

%% Input
img = imread('01_ori.png');
imgf = double(img)/255;

%% Output
outimgf = ICAP(imgf,Nc1,Nc2,f,filtCoeffSel,...
               t1,t2,pu,pl,d0,wt1,wt2,beta,...
               theta0,theta1,theta2,wbsv,wbkfo4,...
               wbkfo5,wbkfo6,wbbalance,hrsv);

%% Result
figure;
imshow([imgf,outimgf]);
