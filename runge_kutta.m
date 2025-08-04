function [x, y] = runge_kutta(f, x0, y0, h, xf)
    % METODO_RUNGE_KUTTA: Aproxima la solución de una EDO usando el método de Runge-Kutta de orden 4.
    %
    % Entrada:
    %   f   - Función derivada dy/dx = f(x, y)
    %   x0  - Valor inicial de x
    %   y0  - Valor inicial de y
    %   h   - Tamaño del paso
    %   xf  - Valor final de x
    %
    % Salida:
    %   x   - Vector de valores de x
    %   y   - Vector de aproximaciones de y

    n = floor((xf - x0) / h);
    x = zeros(1, n + 1);
    y = zeros(1, n + 1);

    x(1) = x0;
    y(1) = y0;

    for i = 1:n
        k1 = f(x(i), y(i));
        k2 = f(x(i) + h/2, y(i) + h/2 * k1);
        k3 = f(x(i) + h/2, y(i) + h/2 * k2);
        k4 = f(x(i) + h, y(i) + h * k3);

        y(i+1) = y(i) + (h/6)*(k1 + 2*k2 + 2*k3 + k4);
        x(i+1) = x(i) + h;
    end
end
