clc
clear all
close all

syms x y z 
f = cos(x) - x + log(x)

%% Derivadas

fx = diff(f, x); % primera derivada con respecto a x
fxx = diff(f,x,2); % Segunda derivada con respecto a x 
f6x = diff(f,x,6); % Sexta derivada con respecto a x 

g = tan(x) - log(x^2+1) - 1/(x^2+1) + exp(-x);

gz = diff(g,x,3) % Tercera derivada con respeco a x
