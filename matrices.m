clc
clear all
close all

% Generar mariz 

A = [1, 2, 3;-1 4 0; 0, 1, 0]; % Matriz de 3 x 3
% Para extraer eleemntos, usar A(1, 2), 1 es el renglon 2 es la columna 

%% vector columna 
B = [1; 3; 2];

%% Operaciones 
C = [1, 2, 3; -1, 4, 0; 0, 1, 0];
D = [-1, 0, 3; -1, 4, 5; 1, 1, 1];

suma = C + D; % Suma de matrices
resta = D - C % Resta de matrices 
m_const = 3.*C; % Multiplicacion de matrices por constantes 
multip = A.*C; % Multiplcacion de matrices 
A'; % matriz transpuesta 
inversa = inv(A); % Matriz inversa 

