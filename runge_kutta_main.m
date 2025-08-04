% runge_kutta_main.m
% Script para resolver una EDO con el método de Runge-Kutta de orden 4.

% Asesor: Claudio Hiram Carmona Jurado
% Alumno: Jonathan Meixueiro
% Matrícula: 240694

clc;
clear all;

% Definir la función derivada dy/dx = f(x, y)
f = @(x, y) x + y;

% Condiciones iniciales y parámetros
x0 = 0;
y0 = 1;
h = 0.1;
xf = 1;

% Ejecutar método de Runge-Kutta
[x, y] = runge_kutta(f, x0, y0, h, xf);

% Mostrar resultados
fprintf('=== Método de Runge-Kutta de orden 4 ===\n');
fprintf('Aproximación de la solución de dy/dx = x + y con y(%.1f) = %.1f\n', x0, y0);
fprintf('Paso h = %.2f, desde x = %.1f hasta x = %.1f\n\n', h, x0, xf);
fprintf(' x\t\t y\n');
fprintf('%.4f\t %.6f\n', [x; y]);

% Graficar solución
graficar_rk(f, x, y);
