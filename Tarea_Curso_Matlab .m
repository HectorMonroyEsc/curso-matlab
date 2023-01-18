clc
clear all
close all 

% Grafica y calcula la integral a partir de la siguente funcion 

syms x
y = (x^2 + 1); % Integral
a = -2
b = 2
Area = int(y,x,a,b)

%% Grafica 
x = [-2 -1 0 1 2]
y = [5 2 1 2 5]
figure(1)
plot(x,y, LineWidth=2)
title('Gráfica de puntos')
grid
xlabel('Datos x')
ylabel('Datos y')