function graficar_rk(f, x, y)
    % GRAFICAR_RUNGE_KUTTA: Dibuja la curva aproximada generada por el método de Runge-Kutta de orden 4
    %
    % Entrada:
    %   f - Función derivada dy/dx = f(x, y)
    %   x - Vector de valores de x
    %   y - Vector de valores aproximados de y

    figure;
    plot(x, y, 's-b', 'LineWidth', 2, 'MarkerFaceColor', 'b');
    title('Aproximación de EDO usando el Método de Runge-Kutta de orden 4');
    xlabel('x'); ylabel('y');
    grid on;
    legend('Aproximación Runge-Kutta', 'Location', 'northwest');
end
