clc
clear all
close all

%% fuciones 
x = 6:0.1:10;
y = 5.*x.^2 + x + 10

%% funciones anonimas 
f = @(x) x + 1; % funcion anonima 
g = @(x,y) x + y + 1; % 2 variables 
