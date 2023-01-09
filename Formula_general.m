clc
clear all
close all

% Este script nos da el valor de las raices de una ecuacion cuadratica
% Hay que proporcionar los valores d a, b , c

a = input('Dame el valor de a');
b = input('Dame el valor de b');
c = input('Dame el valor de c');
%% calculo de las raices 
x1 = -b + sqrt(b^2 - 4*a*c)/(2*a);
x2 = -b + sqrt(b^2 - 4*a*c)/(2*a);