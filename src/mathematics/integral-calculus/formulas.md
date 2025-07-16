# Suma de Riemann

$f(x)=3x+2$

$[1,3]$

$$
\Delta x=\frac{b-a}{n}
$$

$$
\Delta x=\frac{3-1}{n}=\frac{2}{n}
$$

---

$$
x_i=a+\Delta x\cdot i
$$

$$
x_i=1+\frac{2}{n}i=1+\frac{2i}{n}
$$

---

$$
\lim\limits_{n→\infty}\sum^n_{i=1}f(x_i)\Delta x
$$

$$
\lim\limits_{n→\infty}\sum^n_{i=1}\left[3\left(1+\frac{2i}{n}\right)+2\right]\frac{2}{n}
$$

---

$$
\lim\limits_{n→\infty}\sum^n_{i=1}\left[3+\frac{6i}{n}+2\right]\frac{2}{n}
$$

$$
\lim\limits_{n→\infty}\sum^n_{i=1}\left[5+\frac{6i}{n}\right]\frac{2}{n}
$$

$$
\lim\limits_{n→\infty}\sum^n_{i=1}\left[\frac{10}{\cancel{n}}+\frac{12\cancel{i}}{\cancel{n^2}}\right]
$$

$$
\lim\limits_{n→\infty}\sum^n_{i=1}\left[10+\frac{12}{2}\right]=16
$$

### Aproximaciones

| Método                     | Ecuación                                  |
|----------------------------|-------------------------------------------|
| Esquina superior izquierda | $\sum^n_{i=1}f(x_{i})\Delta x$            |
| Esquina superior derecha   | $\sum^n_{i=1}f(x_{i}+\Delta x)\Delta x$   |
| Punto medio                | $\sum^n_{i=1}f(x_{i}+\Delta x/2)\Delta x$ |

# Integrales

$$
\int_{a}^{b}f(x)\ dx=\lim\limits_{n→\infty}\sum^n_{i=1}f(x_i)\Delta x
$$

**Definida**

$$
\int_{a}^{b}f(x)\ dx=F(b)-F(a)
$$

**Indefinida**

$$
\int f(x)\ dx=F(x)+c
$$

### Integrales notables

| Integral       | Función primitiva       |
|----------------|-------------------------|
| $\int x^n\ dx$ | $\frac{x^{n+1}}{n+1}+c$ |
| $\int a^x\ dx$ | $\frac{a^x}{\ln a}+c$   |
| $\int\frac{1}{x}\ dx$ | $\ln|x|+c$ |
| $\int\sec^2 x\ dx$ | $\tan x+c$ |
| $\int\csc^2 x\ dx$ | $-\cot x+c$|
| $\int\sec x\tan x\ dx$ | $\sec x+c$ |
| $\int\csc x\cot x\ dx$ | $-\csc x+c$ |
| $\int\sinh x\ dx$ | $\cosh x+c$ |
| $\int\cosh x\ dx$  | $\sinh x+c$|
| $\int\sec x\ dx$ | $\ln|\sec x+\tan x|+c$ |
| $\int\csc x\ dx$ | $\ln|\csc x-\cot x|+c$ |
| $\int\tan x\ dx$ | $\ln|\sec x|+c$ |
| $\int\cot x\ dx$ | $\ln|\sin x|+c$ |
| $\int\frac{1}{1+x^2}\ dx$ | $\arctan x+c$           |
| $\int\frac{1}{a^2+x^2}\ dx$ | $\frac{1}{a}\arctan\left(\frac{x}{a}\right)+c$ |
| $\int\frac{1}{\sqrt{1-x^2}}\ dx$ | $\arcsin x+c$           |
| $\int\frac{1}{\sqrt{a^2-x^2}}\ dx$ | $\arcsin\left(\frac{x}{a}\right)+c$ |
| $\int\frac{1}{x^2-a^2}\ dx$ | $\frac{1}{2a}\ln\left|\frac{x-a}{x+a}\right|+c$ |
| $\frac{1}{\sqrt{x^2\pm a^2}}\ dx$ | $\ln|x+\sqrt{x^2\pm a^2}|+c$ |

### Propiedades de las integrales

$$
\int_{a}^{b}cf(x)\ dx=c\int_{a}^{b}f(x)\ dx
$$

$$
\int_{a}^{b}f(x)\ dx=-\int_{b}^{a}f(x)\ dx
$$

$$
\int_{a}^{c}f(x)\ dx+\int_{c}^{b}f(x)\ dx=\int_{a}^{b}f(x)\ dx
$$

$$
m\le f(x)\le M\Longrightarrow m(b-a)\le\int_{a}^{b}f(x)\ dx\le M(b-a)
$$

### Cálculo de área

**Área total**

$$
\int_{a}^{b}|f(x)|\ dx
$$

**Área neta**

$$
\int_{a}^{b}f(x)\ dx
$$

### Teorema Fundamental del Cálculo. Parte 1

$F(x)=\int_{g(x)}^{h(x)}f(t)\ dt$

$$
F^{\prime}(x)=h^{\prime}(x)f(h(x))-g^{\prime}(x)f(g(x))
$$

### Método de sustitución

$x=g(t)$

$dx=g^{\prime}(t)\ dt$

$$
\int f(x)\ dx=\int f(g(t))\ g^{\prime}(t)\ dt
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\tan x\ dx$

$$
\int\frac{\sin x}{\cos x}\ dx
$$

$u=\cos x$

$du=-\sin x\ dx$

$$
\int\frac{(-du)}{u}
$$

$$
-\int\frac{1}{u}\ du
$$

$$
-\ln|u|+c
$$

$$
-\ln|\cos x|+c
$$

</details>

### Cálculo de área entre curvas

$$
\int f(x)-g(x)\ dx
$$

> $\begin{matrix} f(x) & \text{función exterior} \\ g(x) & \text{función interior} \end{matrix}$

**Por partes**

![](./static/images/2024-05-09_16h54m08s&1.png)

**Cambio de ejes**

![](./static/images/2024-05-09_16h54m09s&2.png)

### Volúmenes de revolución

| Desplazamiento del eje de rotación con respecto al origen | Signo después de $a$ |
| -------------- | --------------- |
| $>0$ | $-$ |
| $<0$ | $+$ |

**Método de discos**

$V=\pi\int_a^b f(x)^2\ dx$

> $V=\pi\int_a^b f(a\pm x)^2-g(a\pm x)^2\ dx$

-   Giro en $x$ $\rightarrow$ $dx$
-   Giro en $y$ $\rightarrow$ $dy$

**Método de cascarones cilíndricos**

$V=2\pi\int_a^b xf(x)\ dx$

> $V=2\pi\int_a^b (a\pm x)[f(x)-g(x)]\ dx$

-   Giro en $x$ $\rightarrow$ $dy$
-   Giro en $y$ $\rightarrow$ $dx$

### Trabajo

$$
W=\int_{a}^{b}F(x)\ dx
$$

**Trabajo de un resorte**

$$
W=k\int x\ dx
$$

**Trabajo hidráulico**

$$
W=\rho g\int_{a}^{b}Vh\ dy
$$

> $\rho=10^3\frac{kg}{m^3}=62.5\frac{lb}{ft^3}$
>
> $g=10\frac{m}{s^2}=32.1\frac{ft}{s^2}$

***Pasos***

1.  Identificar límites (rango en el que el agua está almacenada)
1.  Identificar altura (rango de extracción)
1.  Encontrar expresión de volumen
    -   Identificar área de sección transversal

<details>
<summary style="color: grey;">Ejemplo</summary>

![](./static/images/2024-04-04_19h11m11s.png)

</details>

### Integración por partes

$$
udv=uv-\int vdu
$$

> Un día ví una vaca sin cola vestida de uniforme

**Para selección de $u$**

$$
\begin{matrix*}[l]
    I & \text{nversa} \\
    L & \text{ogarítmica} \\
    A & \text{lgebraica} \\
    T & \text{rigonométrica} \\
    E & \text{xponencial}
\end{matrix*}
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\ln x\ dx$

$\begin{matrix} u=\ln x & dv=1\ dx \\ du=\frac{1}{x}\ dx & v=x \end{matrix}$

$$
\int\ln x\ dx=\ln x\cdot x-\int x\frac{1}{x}\ dx
$$

$$
\int\ln x\ dx=\ln x\cdot x-\int 1\ dx
$$

$$
\int\ln x\ dx=\ln x\cdot x-x+c
$$

</details>

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\frac{\ln x}{x}$

$$
\int\ln x\frac{1}{x}
$$

$\begin{matrix} u=\ln x & dv=\frac{1}{x}\ dx \\ du=\frac{1}{x}\ dx & v=\ln x \end{matrix}$

$$
\int\ln x\frac{1}{x}=\ln x\ln x-\int\ln x\frac{1}{x}\ dx
$$

$$
2\int\ln x\frac{1}{x}=\ln x\ln x
$$

$$
\int\frac{\ln x}{x}=\frac{(\ln x)^2}{2}+c
$$

</details>

### Valor promedio

$$
\frac{1}{b-a}\int_a^b f(x)\ dx
$$

### Integrales trigonométricas

**$\sin^n x$ - $n$ es impar**

$$
\int\sin^n x\cos^m x\ dx=\int\cos^m x(\sin^2 x)^{n-1}\sin x\ dx
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\sin^5 x\cos^2 x\ dx$

$$
\int\cos^2x(\sin^2 x)^2\sin x\ dx
$$

$$
\int\cos^2x(1-\cos^2 x)^2\sin x\ dx
$$

$u=\cos x$

$du=-\sin x\ dx$

$$
-\int u^2(1-u^2)^2\ du
$$

$$
-\int u^2-2u^4+u^6
$$

$$
-\frac{u^3}{3}+\frac{2u^5}{5}-\frac{u^7}{7}+c
$$

$$
-\frac{\cos^3 x}{3}+\frac{2\cos^5 x}{5}-\frac{\cos^7 x}{7}+c
$$

</details>

**$\cos^n x$ - $n$ es impar**

$$
\int\sin^m x\cos^n x\ dx=\int\sin^m x(\cos^2 x)^{n-1}\cos x\ dx
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\cos^3 x\ dx$

$$
\int(\cos^2 x)\cos x\ dx
$$

$$
\int(1-\sin^2 x)\cos x\ dx
$$

$u=\sin x$

$du=\cos x\ dx$

$$
\int(1-u^2)\ du
$$

$$
u-\frac{u^3}{3}+c
$$

$$
\sin x-\frac{\sin^3 x}{3}+c
$$

</details>

**$\sin^n x$ o $\cos^n x$ - $n$ es par**

$$
\sin^2 x=\frac{1-\cos(2x)}{2}
$$

$$
\cos^2 x=\frac{1+\cos(2x)}{2}
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\sin^4 x\ dx$

$$
\int(\sin^2 x)^2\ dx
$$

$$
\int\left[\frac{1-\cos(2x)}{2}\right]^2\ dx
$$

$$
\int\left[\frac{1}{2}-\frac{\cos(2x)}{2}\right]^2\ dx
$$

$$
\int\left[\frac{1}{4}-\frac{\cos(2x)}{2}+\frac{\cos^2(2x)}{4}\right]\ dx
$$

$$
\frac{1}{4}\int\left[1-2\cos(2x)+\cos^2(2x)\right]\ dx
$$

$\cos^2(2x)=\frac{1+\cos(2(2x))}{2}$

$$
\frac{1}{4}\int\left[1-2\cos(2x)+\left(\frac{1}{2}+\frac{\cos(4x)}{2}\right)\right]\ dx
$$

$$
\frac{1}{4}\int\left[\frac{3}{2}-2\cos(2x)+\frac{\cos(4x)}{2}\right]\ dx
$$

$$
\frac{1}{4}\left[\frac{3x}{2}-\sin(2x)+\frac{\sin(4x)}{8}\right]+c
$$

</details>

**$\tan^n x$ - $n$ es impar**

$$
\int\tan^n x\sec^m x\ dx=\int\sec^{m-1}x(\tan^2 x)^{n-1}\sec x\tan x\ dx
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\tan^5 x\sec^7 x\ dx$

$$
\int\sec^6 x(tan^2 x)^2\sec x\tan x\ dx
$$

$$
\int\sec^6 x(\sec^2 x-1)^2\sec x\tan x\ dx
$$

$u=\sec x\ dx$

$du=\sec x\tan x\ dx$

$$
\int u^6(u^2-1)^2\ du
$$

$$
\int u^{10}-2u^8+u^6\ du
$$

$$
\frac{u^{11}}{11}-\frac{2u^9}{9}+\frac{u^7}{7}+c
$$

$$
\frac{\sec^{11} x}{11}-\frac{2\sec^9 x}{9}+\frac{\sec^7 x}{7}+c
$$

</details>

**$\sec^n x$ - $n$ es par**

$$
\int\tan^m x\sec^n x\ dx=\int\tan^m x(\sec^2 x)^{n-2}\sec^2 x\ dx
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\tan^6 x\sec^4 x\ dx$

$$
\int\tan^6 x(\sec^2 x)\sec^2 x\ dx
$$

$$
\int\tan^6 x(1+\tan^2 x)\sec^2 x\ dx
$$

$u=\tan x$

$du=\sec^2 x$

$$
\int u^6(1+u^2)\ du
$$

$$
\int u^6+u^8\ du
$$

$$
\frac{u^7}{7}+\frac{u^9}{9}+c
$$

$$
\frac{\tan^7 x}{7}+\frac{\tan^9 x}{9}+c
$$

</details>

**Producto de potencias seno y coseno**

$$
\sin A\cdot\cos B=\frac{1}{2}\left[\sin(A-B)+\sin(A+B)\right]
$$

$$
\sin A\cdot\sin B=\frac{1}{2}\left[\cos(A-B)-\cos(A+B)\right]
$$

$$
\cos A\cdot\cos B=\frac{1}{2}\left[\cos(A-B)+\cos(A+B)\right]
$$

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\sin4x\cos5x\ dx$

$$
\int\frac{1}{2}[\sin(4x-5x)+\sin(4x+5x)]\ dx
$$

$$
\frac{1}{2}\int\sin x+\sin 9x\ dx
$$

$$
\frac{1}{2}\left[-\cos x-\frac{\cos 9x}{9}\right]+c
$$

</details>

### Sustituciones trigonométricas

$$
\sqrt{a^2-x^2},x=a\sin\theta
$$

$$
\sqrt{a^2+x^2},x=a\tan\theta
$$

$$
\sqrt{x^2-a^2},x=a\sec\theta
$$

**Pasos**

1.  Identificar ST (sustitución trigonométrica)
1.  Encontrar derivada de ST
1.  Simplificar ST
1.  Usar ST en la integral
1.  Regresar a la variable original

<details>
<summary style="color: grey;">Ejemplo</summary>

$\int\frac{1}{\sqrt{x^2+2x+5}}\ dx$

$$
\int\frac{1}{\sqrt{(x+1)^2+4}}\ dx
$$

$u=\frac{x+1}{2}$

$du=\frac{1}{2}\ dx$

$$
\int\frac{2}{\sqrt{(2u)^2+4}}\ du
$$

$$
\int\frac{2}{\sqrt{4u^2+4}}\ du
$$

$$
\int\frac{\cancel{2}}{\cancel{2}\sqrt{u^2+1}}\ du
$$

$$
\int\frac{1}{\sqrt{u^2+1}}\ du
$$

$u=a\tan\theta\longrightarrow\tan\theta$

$du=\sec^2\theta\ d\theta$

$\sqrt{a^2+u^2}\longrightarrow\sqrt{1+\tan^2\theta}\longrightarrow\sec\theta$

$$
\int\frac{\sec^2\theta}{\sec\theta}\ d\theta
$$

$$
\int\sec\theta\ d\theta
$$

$$
\ln|\sec\theta+\tan\theta|+c
$$

<!-- image -->

$$
\ln|\sqrt{u^2+1}+u|+c
$$

$$
\ln\left|\sqrt{\left(\frac{x+1}{2}\right)^2+1}+\frac{x+1}{2}\right|+c
$$

</details>

### Integración racional: fracciones parciales

$$
f(x)=\frac{P(x)}{Q(x)}
$$

$P(x)$ es menor en grado que $Q(x)$

**Pasos**

1.  Descomponer en factores $Q(x)$ tan cuánto se pueda
1.  Formular fracciones parciales
1.  Encontrar m.c.m
1.  Encontrar coeficientes
    -   Sustitución con valor de $x$. Disponible para: raíces reales y diferentes, raíz repetida del grado más alto
    -   Comparación entre numerador original y numerador m.c.m
    -   Resolver sistema de ecuaciones
1.  Reemplazar coeficientes en fracciones parciales e integrar

**Caso 1: Raíces reales y diferentes**

$$
\frac{P(x)}{Q(x)}=\frac{A_1}{a_1x+b_1}+\frac{A_2}{a_2x+b_2}+\cdots+\frac{A_n}{a_nx+b_n}
$$

<!-- <details> -->
<!-- <summary style="color: grey;">Ejemplo</summary> -->
<!-- </details> -->

**Caso 2: Raíces reales y repetidas**

$$
\frac{P(x)}{Q(x)}=\frac{A_1}{(ax+b)^1}+\frac{A_2}{(ax+b)^2}+\cdots+\frac{A_n}{(ax+b)^n}
$$

<!-- <details> -->
<!-- <summary style="color: grey;">Ejemplo</summary> -->
<!-- </details> -->

**Caso 3: Raíces complejas y diferentes**

$$
\frac{P(x)}{Q(x)}=\frac{A_x+B}{ax^2+bx+c}
$$

<!-- <details> -->
<!-- <summary style="color: grey;">Ejemplo</summary> -->
<!-- </details> -->

**Caso 4: Raíces complejas y repetidas**

$$
\frac{P(x)}{Q(x)}=\frac{A_1x+B_1}{(ax^2+bx+c)^1}+\frac{A_2x+B_2}{(ax^2+bx+c)^2}+\cdots+\frac{A_nx+B_n}{(ax^2+bx+c)^n}
$$

<!-- <details> -->
<!-- <summary style="color: grey;">Ejemplo</summary> -->
<!-- </details> -->

### Longitud de curva

$$
\int\sqrt{1+[f^{\prime}(x)]^2}\ dx
$$

### Área superficial

| \phantom{-} | $y=f(x)$ | $x=f(x)$ |
| --------------- | --------------- | --------------- |
| eje $x$ | $\int 2\pi f(x)\sqrt{1+[f^{\prime}(x)]^2}\ dx$ | $\int 2\pi y\sqrt{1+[f^{\prime}(y)]^2}\ dy$ |
| eje $y$ | $\int 2\pi x\sqrt{1+[f^{\prime}(x)]^2}\ dx$ | $\int 2\pi f(y)\sqrt{1+[f^{\prime}(y)]^2}\ dy$ |

### Integral impropia

Sirve para calcular área de $f(x),a\le x\le b$ cuando $a$ o $b$ no están definidos

**Definición tipo 1**

$$
\int_a^{\infty}f(x)\ dx=\lim\limits_{t→\infty}\int_a^t f(x)\ dx
$$

**Definición tipo 2**

$f(x)=[a,b)$

$$
\lim\limits_{t→b^-}=\int_a^t f(x)\ dx
$$

**Teorema de comparación**

Condiciones

$$
f(x)\ge g(x)\ge0\land f\text{ y }g\text{ son continuas en }x\ge a
$$

Casos

Si $\int_a^{\infty}f(x)\ dx$ es convergente, entonces $\int_a^{\infty}g(x)\ dx$ es convergente

Si $\int_a^{\infty}g(x)\ dx$ es divergente, entonces $\int_a^{\infty}f(x)\ dx$ es divergente

# Propiedades de los factoriales

$$
n!=n(n-1)!
$$

$$
(n+1)!=(n+1)n!
$$

# Sucesiones

$$
\left\{a_n\right\}_{n=1}^\infty
$$

### Teoremas

$$
\lim\limits_{n→\infty}a_n=L\Longleftrightarrow\lim\limits_{x→\infty}f(x)=L\land f(n)=a_n
$$

$$
\lim\limits_{n→\infty}a_n=0\Longleftrightarrow\lim\limits_{n→\infty}|a_n|=0
$$

$$
\lim\limits_{n→\infty}f(a_n)=f(L)\Longleftrightarrow \lim\limits_{n→\infty}a_n=L\land f\text{ es continua en }L
$$

### Sucesión ${r^n}$

$$
\lim\limits_{n→\infty}r^n=\left\{\begin{matrix} -1 < r < 1 & 0 \\ r=1 & 1 \\ r > 1 & \infty \end{matrix}\right.
$$

# Series

$$
S_n=\sum_{n=1}^{\infty}a_n
$$

### Serie aritmética

$$
\sum_{n=1}^{\infty}a r^{n-1}=\sum_{n=0}^{\infty}a r^n
$$

$$
S_n=\left\{\begin{matrix}
    |r|<1 & \frac{a}{1-r} \\ |r|\ge1 & \infty
\end{matrix}\right.
$$

### Serie tipo P

$$
\sum_{n=1}^{\infty}\frac{1}{n^p}
$$

$$
\begin{matrix}
    p>1 & \text{convergente} \\
    p\le1 & \text{divergente}
\end{matrix}
$$

### Prueba de convergencia

$$
S_n\text{ es convergente }\Longleftrightarrow\lim\limits_{n→\infty}a_n=0
$$

### Prueba de divergencia

$$
S_n\text{ es divergente }\Longleftrightarrow\lim\limits_{n→\infty}a_n\ne0\lor\nexists\lim\limits_{n→\infty}a_n
$$

### Prueba de la integral

$f$ es continua, positiva y decreciente sobre $(1,\infty]$

$$
\int_1^\infty f(x)\text{ es convergente }\Longrightarrow S_n\text{ es convergente }
$$

$$
\int_1^\infty f(x)\text{ es divergente }\Longrightarrow S_n\text{ es divergente }
$$

### Prueba por comparación

Véase teorema de comparación

### Prueba por comparación del límite

Donde $a_n$ < $b_n$

$$
\lim\limits_{n→\infty}\frac{a_n}{b_n}=L
$$

### Estimación de la suma de una serie

$f$ es continua, positiva, decreciente sobre $x\ge n$ y $S_n$ es convergente

$$
R_n=S-S_n
$$

$$
\int_{n+1}^\infty f(x)\ dx\le R_n\le\int_n^\infty f(x)\ dx
$$

$$
S_n+\int_{n+1}^\infty f(x)\ dx\le S\le S_n+\int_n^\infty f(x)\ dx
$$

### Serie alternante

$$
\sum_{n=1}^{\infty}(-1)^{n\pm a}b_n=\sum_{n=1}^{\infty}cos(n\pi)b_n
$$

$$
S_n\text{ es convergente }\Longleftrightarrow b_n\ge b_{n+1}\land\lim\limits_{n→\infty}b_n=0
$$

**Estimación de la suma de una serie alternante**

$$
|R_n|=|S-S_n|\le b_{n+1}
$$

### Convergencia absoluta

$$
S_n\text{ es absolutamente convergente }\Longleftrightarrow|S_n|\text{ es convergente}
$$

### Prueba de la razón

$T=\lim\limits_{n→\infty}\left|\frac{a_{n+1}}{a_n}\right|$

$$
S_n\text{ es }\left\{\begin{matrix*}[l]
    T<1 & \text{absolutamente convergente} \\
    T=1 & \text{T no es concluyente} \\
    T>1 & \text{divergente}
\end{matrix*}\right.
$$

### Prueba de la raíz

$T=\lim\limits_{n→\infty}\sqrt[n]{|a_n|}$

$$
S_n\text{ es }\left\{\begin{matrix*}[l]
    T<1 & \text{absolutamente convergente} \\
    T=1 & \text{T no es concluyente} \\
    T>1 & \text{divergente}
\end{matrix*}\right.
$$

### Serie de potencias

En torno a $0$

$$
\sum_{n=0}^{\infty}c_n x^n
$$

En torno a $a$

$$
\sum_{n=0}^{\infty}c_n (x-a)^n
$$

**Casos**

1.  La serie converge cuando $x=a$
1.  La serie converge para toda $x$
1.  Hay un número positivo $R$ tal que:
    -   converge: $|x-a|<R$
    -   diverge: $|x-a|>R$

**Coeficientes enésimos**

En torno a $0$

$$
c_n=\frac{f^{(n)}(0)}{n!}
$$

En torno a $a$

$$
c_n=\frac{f^{(n)}(a)}{n!}
$$

**Serie de Maclaurin**

$$
\sum_{n=0}^{\infty}\frac{f^{(n)}(0)}{n!} x^n
$$

$$
\begin{matrix*}[l]
    \displaystyle\frac{1}{1-x} & \displaystyle\sum_{n=0}^\infty x^n=1+x+x^2+x^3+\cdots & R=1 \\
    \displaystyle e^x & \displaystyle\sum_{n=0}^\infty\frac{x^n}{n!}=1+\frac{x}{1!}+\frac{x^2}{2!}+\frac{x^3}{3!}+\cdots & R=\infty \\
    \displaystyle\sin x & \displaystyle\sum_{n=0}^\infty(-1)^n\frac{x^{2n+1}}{(2n+1)!}=x-\frac{x^3}{3!}+\frac{x^5}{5!}-\frac{x^7}{7!}+\cdots & R=\infty \\
    \displaystyle\cos x & \displaystyle\sum_{n=0}^\infty(-1)^n\frac{x^{2n}}{(2n)!}=1-\frac{x^2}{2!}+\frac{x^4}{4!}-\frac{x^6}{6!}+\cdots & R=\infty \\
    \displaystyle\arctan x & \displaystyle\sum_{n=0}^\infty(-1)^n\frac{x^{2n+1}}{2n+1}=x-\frac{x^3}{3}+\frac{x^5}{5}-\frac{x^7}{7}+\cdots & R=1 \\
    \displaystyle\ln(1+x) & \displaystyle\sum_{n=0}^\infty(-1)^{n-1}\frac{x^n}{n}=x-\frac{x^2}{2}+\frac{x^3}{3}-\frac{x^4}{4}+\cdots & R=1 \\
    \displaystyle(1+x)^k & \displaystyle\sum_{n=0}^\infty\binom{k}{n}x^n=1+kx+\frac{k(k-1)}{2!}x^2+\frac{k(k-1)(k-2)}{3!}x^3 & R=1
\end{matrix*}
$$

> Series importantes de Maclaurin y sus radios de convergencia

**Serie de Taylor**

$$
\sum_{n=0}^{\infty}\frac{f^{(n)}(a)}{n!} (x-a)^n
$$

# Numeros imaginarios

$$
i=\sqrt{-1}
$$

$$
i^2=-1
$$

# Números complejos

Compuestos por una parte real y una parte imaginaria

$$
z=a+bi
$$

### Operaciones

**Suma**

$$
z_1+z_2=a+c+(b+d)i
$$

**Resta**

$$
z_1-z_2=(a-c)+(b-d)i
$$

**Multiplicación**

$$
z_1\cdot z_2=(ac-bd)+(ad+bc)i
$$

**Conjugado**

$z=a+b_i$

$$
\overline{z}=a-b_i
$$

***Propiedades***

$$
\overline{z+w}=\overline{z}+\overline{w}
$$

$$
\overline{zw}=\overline{z}\overline{w}
$$

$$
\overline{z^n}=\overline{z}^n
$$

$$
z\overline{z}=|z|^2
$$

**División**

$$
\frac{z_1}{z_2}=\frac{z_1}{z_2}\frac{\overline{z_2}}{\overline{z_2}}
$$

### Representación polar

<!-- Imagen -->

**Pasos**

1.  \phantom{-}

    $$
    r=|z|=\sqrt{a^2+b^2}
    $$

1.  \phantom{-}

    $$
    \theta=\arctan\left(\frac{b}{a}\right)
    $$

1.  \phantom{-}

    $$
    z=r(\cos\theta+\sin\theta)
    $$

**Operaciones**

***Multiplicación***

$$
z_1 z_2=r_1 r_2[\cos(\theta_1+\theta_2)+\sin(\theta_1+\theta_2)i]
$$

***División***

$$
\frac{z_1}{z_2}=\frac{r_1}{r_2}[\cos(\theta_1-\theta_2)+\sin(\theta_1-\theta_2)i]
$$

***Exponenciación***

$$
z^n=r^n[cos(n\theta)+\sin(n\theta)i]
$$

### Fórmula de Euler

$$
e^{iy}=\cos y+\sin(y)i
$$

# Curvas paramétricas

-   Su comportamiento es dominado por el parámetro
-   Tienen dirección

$$
\left\{\begin{matrix} x=f(t) \\ y=g(t) \end{matrix}\right.
$$

**Derivación**

$$
\frac{dy}{dx}=\frac{\frac{dy}{dt}}{\frac{dx}{dt}}
$$

$$
\frac{dy}{dx}=\frac{\frac{d}{dt}\left(\frac{dy}{dx}\right)}{\frac{dx}{dt}}
$$

**Área**

$$
\int_\alpha^\beta g(t)f^\prime(t)\ dt
$$

**Longitud de arco**

$$
L=\int_\alpha^\beta\sqrt{\left(\frac{dx}{dt}\right)^2+\left(\frac{dy}{dt}\right)^2}\ dt
$$

**Superficie**

$$
S=2\pi\int_\alpha^\beta y\sqrt{\left(\frac{dx}{dt}\right)^2+\left(\frac{dy}{dt}\right)^2}\ dt
$$
