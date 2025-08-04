# Método de Runge-Kutta de orden 4 para Ecuaciones Diferenciales

Este proyecto implementa el **método de Runge-Kutta de cuarto orden**  para aproximar la solución de una **ecuación diferencial ordinaria `EDO`** de primer orden con condicional inicial, utilizando **GNU Octave**. También incluye una visualización gráfica de la solución aproximada.

---

## 📌 Autor

- **Nombre:** Jonathan Meixueiro  
- **Matrícula:** 240694  
- **Asesor:** Claudio Hiram Carmona Jurado

---

## 📂 Archivos

| Archivo                  | Descripción                                                    |
| ------------------------ | -------------------------------------------------------------- |
| `runge_kutta_main.m`     | Script principal que define la **EDO**, parámetros iniciales y llama funciones.             |
| `runge_kutta.m` | Función que implementa el **método de Runge-Kutta de orden 4**. |
| `graficar_rk.m`      | Función para graficar los puntos obtenidos por el método.              |

---

## ⚙️ Requisitos

- [GNU Octave](https://www.gnu.org/software/octave/) (recomendado: versión 7.3 o superior)

- **Alternativa sin instalación:**  
  Puedes ejecutar este proyecto en línea con [Octave Online](https://octave-online.net) siguiendo estos pasos:

  1. Crear una cuenta gratuita.
  2. Subir los tres archivos `.m` a tu espacio de trabajo.
  3. Ejecutar `runge_kutta_main.m` desde la consola.

---

## 🚀 Instrucciones de uso

1. Abre GNU Octave.
2. Asegúrate de colocar los tres archivos en el mismo directorio.
3. Ejecuta el archivo principal:

   ```octave
   runge_kutta_main
   ```

---


## 📈 Resultado
El script resuelve la **EDO**:

```octave
   dy/dx = x + y,     con     y(0) = 1
   ```
El resultado muestra una tabla con los valores de `x` y la aproximación `y` en cada paso, por ejemplo:


```octave
   === Método de Runge-Kutta de orden 4 ===
Aproximación de la solución de dy/dx = x + y con y(0.0) = 1.0
Paso h = 0.10, desde x = 0.0 hasta x = 1.0

 x               y
0.0000   1.000000
0.1000   1.110342
0.2000   1.242805
0.3000   1.399717
0.4000   1.583648
0.5000   1.797441
0.6000   2.044236
0.7000   2.327503
0.8000   2.651079
0.9000   3.019203
1.0000   3.436559

```

---
## 📊 Visualización
El gráfico generado muestra la **trayectoria aproximada** de la solución`y(x)` obtenida con el método de **Runge-Kutta de orden 4**. El gráfico incluye:

 - Línea azul con puntos que representan los valores de `(x, y)`.
 - Cuadrícula visible para facilitar la lectura.
 - Título y etiquetas de ejes (`x`, `y`).

Este gráfico ayuda a interpretar visualmente el comportamiento de la función aproximada.

<img width="558" height="418" alt="Captura_img1" src="https://github.com/user-attachments/assets/6c0325e5-c533-4680-b998-a63e2df4daec" />


---
## 📌 Notas
- El método de **Runge-Kutta de 4to orden** es mucho más preciso que métodos básicos como **Euler**, sin requerir demasiados pasos adicionales.
- Aunque es un método numérico, su precisión es comparable a la de métodos analíticos si se usa un paso pequeño.


## 🧾 Créditos
- **Materia:** Métodos Numéricos
- **Asesor:** Claudio Hiram Carmona Jurado
- **Alumno:** Jonathan Eduardo Olivas Meixueiro
- **Matricula:** 240694
- **Fecha de entrega:** 08/Agosto/2025
