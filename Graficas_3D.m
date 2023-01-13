clc
clear all
close all

[x,y] = meshgrid(-2:0.1:2, -2:0.1:2);
z = sqrt(16-x.^2-y.^2) %Funcion a graficar 
%figura 1
%surf(z,'FaceAlpha',0.5, 'EdgeColor','none')
%plot3 (x,y,z)
%surf (x,y,z)
mesh (z, 'FaceColor','flat')
