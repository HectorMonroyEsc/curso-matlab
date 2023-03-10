clc
clear all
close all

syms x y t   %Declaración de variables

%% Solución de una ecuación diferencial de primer orden

%y = dsolve('Dy + 3*y = 0',x) %Solucion general de la Ec. Dif
y = dsolve('Dy + 3*y = 0', 'y(0)=3',x) %Solucion particular de la Ec. Dif
%y = dsolve('Dy + 3*y = cos(x)',x) %Solucion genera de la Ec. Dif

%% Solución de una ecuación diferencial de segundo orden

y = dsolve('D2y + 3*Dy + 4*y = cos(x)', 'y(0)=3', 'Dy(0)=4',x)