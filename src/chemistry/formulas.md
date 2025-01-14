---
papersize: a4
documentclass: article
header-includes:
    - \newcommand{\hideFromPandoc}[1]{#1}
    - \hideFromPandoc{
        \let\Begin\begin
        \let\End\end
      }
---

\begin{center}
{\Huge Química}

{\Large Formulario}
\end{center}
\tableofcontents
\newpage

\Begin{multicols}{2}

# Conversiones

\Begin{multicols}{2}

### Peso

$\text{1 lb}=\text{453,6 g}$

$\text{1 kg}=\text{2,2 lb}$

$\text{1 oz}=\text{28,35 g}$

### Longitud

$\text{1 mi}=\text{1,61 km}$

$\text{1 m}=\text{3,28 ft}$

$\text{1 m}=39,4^{"}$

$1^{"}=\text{2,54 cm}$

### Unidades de cantidad

$1\ \text{uma}=1\frac{g}{mol}$

$\ce{N_A/L}=6,022{\cdot}10^{23}\ \text{partículas}$

### Gases

$\text{1 atm}=\text{760 mmHg}$

$\text{1 atm}=\text{101,3 kPa}$

$\text{1 atm}=\text{14,696 psi}$

$\text{1 torr}=\text{1 mmHg}$

$\text{1 torr}=\text{133,32 Pa}$

$\text{1 bar}=10^{5}\text{ Pa}$

### Termodinámica

$\text{1 cal}=\text{4,18 J}$

$\text{1 atmL}=\text{101,3 J}$

\End{multicols}

# Propiedades intensivas

$m=dV$

> $\begin{matrix*}[l] (s), (l) & g/cm^3 \\ (g) & g/m^3 \end{matrix*}$

$\text{\textcelsius}=(F-32)\frac{5}{9}$

$F=\frac{9}{5}\text{\textcelsius}+32$

$K=\text{textcelsius}+273,15$

# Estequiometría

### Isótopo

$\bar{m}=m_{1}Ab_{1}+\cdots+m_{n}Ab_{n}$

### Composición porcentual

$Mr={\Sigma}Ar$

$\%X=\frac{nAr}{Mr}\cdot100\%$

### Fórmulas químicas

$FM=nFE$

$m=nMr$

# Reacciones

### Rendimiento

$\%r=\frac{\text{real}}{\text{teórico}}\cdot100\%$

### Error porcentual

$\mathcal{E}=\frac{|V_A-V_E|}{V_A}\cdot100\%$

# Soluciones

$C_1V_1=C_2V_2$

$m_{\text{solución}}=m_{soluto}+m_{solvente}$

$V_{\text{solución}}=V_{soluto}+V_{solvente}$

### Molaridad $(M)$

$M=\frac{n_{soluto}}{{\langle}1{\rangle}{dm^3}_{\text{solución}}}$

### Molalidad $(\eta)$

$\eta=\frac{n_{soluto}}{{\langle}1{\rangle}kg_{solvente}}$

### Fracción molar $(X)$

$X_{A}=\frac{n_{A}}{{\langle}1{\rangle}n_{\text{solución}}}$

$X_{B}=\frac{n_{B}}{{\langle}1{\rangle}n_{\text{solución}}}$

$X_{A}+X_{B}=1$

### Porcentaje en masa $(m_\%)$

$m_\%=\frac{g_{soluto}}{{\langle}100{\rangle}g_{\text{solución}}}{\cdot}100\%$

### Porcentaje en volumen $(V_\%)$

$V_\%=\frac{V_{soluto}}{V_{\text{solución}}}{\cdot}100\%$

### Partes por millón $(ppm)$

$m_\%=\frac{m_{soluto}}{m_{\text{solución}}}{\cdot}10^6$

# Gases

$R=8,314\frac{J[Pa\cdot m^3]}{K{\cdot}mol}$
$R=0,0821\frac{atm{\cdot}L}{K{\cdot}mol}$

> $\begin{matrix*}[l] \text{Condiciones normales (CNTP)} & \text{1 atm, 0ºC} \\ \text{Condiciones estándar (TPE)} & \text{1 atm, 25ºC (T ambiente)} \end{matrix*}$

### Ley de los gases ideales

$PV=nRT$

### Ecuación de estado

$\frac{P_{1}V_{1}}{n_{1}T_{1}}=\frac{P_{2}V_{2}}{n_{2}T_{2}}$

![](./static/images/ideal-gas-law-relationships.png){ width=20% }

### Densidad de un gas

$\rho=\frac{MrP}{RT}$

### Volumen molar de un gas (CNTP)

$1mol=22,7dm^{3}$

### Ley de Dalton

$P_{A}=X_{A}P_{T}$

$P_{A}=\frac{n_{A}RT}{V}$

### Ley de Henry

$C=kP_A$

> $k=\left[\frac{mol}{atmL}\right]$

# Termodinámica

### Trabajo y energía

$W=-P{\Delta}V\Leftrightarrow W=-{\Delta}nRT$

${\Delta}U=Q+W$

> $\begin{matrix}\text{recibe} & + \\ \text{libera} & -\end{matrix}$

### Entalpía

**Entalpía estándar de reacción**

${\Delta}H_{\text{rxn}}^\circ=[c{\Delta}H_{f}^\circ(C)+d{\Delta}H_{f}^\circ(D)]-[a{\Delta}H_{f}^\circ(A)+b{\Delta}H_{f}^\circ(B)]$

> ${\Delta}H_{f}^\circ$ de elementos puros es igual a 0.

**Entalpía de una solución**

${\Delta}H_{\text{soln}}=U+{\Delta}H_{\text{hidratación}}$

> ${\Delta}H_{\text{soln}}=0\Leftrightarrow\text{solución ideal}$

### Calor

$Q=mc{\Delta}T$

$C=mc$

$c_{H_{2}O}=4,184\frac{J}{g\text{textcelsius}}$

### Cálculos de un sistema

$Q_{sis}={\Sigma}Q_{\text{Componentes}}$

**Componentes**

$Q_{sis}=0\Leftrightarrow\text{ningún calor entra o sale}$

$Q_{H_{2}O}=mc{\Delta}T$

$Q_{\text{aparato}}=C_{\text{aparato}}{\Delta}T$

<u>Reacción a P constante</u>

$Q_{\text{rxn}}={\Delta}H$

<u>Reacción a V constante</u>

$Q_{\text{rxn}}={\Delta}U$

### Cambio de fases

${\Delta}H_{sub}={\Delta}H_{fus}+{\Delta}H_{vap}$

### Propiedades coligativas

> $\begin{matrix*}[l] ^\circ & \text{puro} \\ _1 & \text{solvente} \\ _2 & \text{soluto} \end{matrix*}$

$\text{Factor de Van't Hoff }(i)=\frac{\text{\# partículas productos}}{\text{\# partículas reactivos}}$

> Para no electrolitos es igual a uno.

**Disminución de presión de vapor**

$P_1=X_1P_1^\circ$

${\Delta}P=X_2P_1^\circ$

${\Delta}P=P_1^\circ-P_1$

**Elevación del punto de ebullición**

${\Delta}T_b=ik_{b_1}\eta$

${\Delta}T_b=T_{b_2}-T_{b_1}^\circ$

**Disminución del punto de ebullición**

${\Delta}T_f=ik_{f_1}\eta$

${\Delta}T_f=T_{f_1}^\circ-T_{f_2}$

$T_f\propto\frac{1}{\eta}$

**Presión osmótica**

$\pi=iMRT$

# Equilibrio químico

Solo se consideran compuestos gaseosos y acuosos.

$K_c=\frac{[C]^c_{\text{eq}}[D]^d_{\text{eq}}}{[A]^a_{\text{eq}}[B]^b_{\text{eq}}}$

$Q_c=\frac{[C]^c_\circ[D]^d_\circ}{[A]^a_\circ[B]^b_\circ}$

$K_P=\frac{P_C^cP_D^d}{P_A^aP_B^b}$

$K_P=K_c(RT)^{{\Delta}n}$

\rule{\linewidth}{0.4pt}

$K_c=K_c^{\prime}K_c^{\prime\prime}$

$n(\text{rxn})=K_c^n$

$\text{rxn se invierte}=\frac{1}{K_c}$

\rule{\linewidth}{0.4pt}

$\begin{matrix*}[l] K_c<Q_c & K_c\ll1 & \text{se favorece los reactivos}  \\ K_c>Q_c & K_c\gg1 & \text{se favorece los productos}  \\ K_c=Q_c & K_c=1 & \text{rxn está en equilibrio}  \end{matrix*}$

# Ácidos y bases

$\ce{pH + pOH}=14$

$\ce{[H^+][OH^-]}=10^{-14}$

$\ce{pH}=\ce{-\log [H^+]}=\ce{-\log [H3O^+]}$

$\ce{pOH}=\ce{-\log [OH^-]}$

$\%\text{ionización}=\frac{\ce{[H^+]}}{\ce{[HA]_{\circ}}}\cdot100\%$

\End{multicols}
