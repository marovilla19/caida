# 🃏 Reglas Simplificadas del Juego *Caída*

**Proyecto:** Caída (Juego Venezolano Multiplataforma)  
**Versión:** 1.0  
**Ubicación:** `/docs/reglas_simplificadas.md`  
**Responsable:** Analista de Producto  
**Fecha:** 2025-10-11  

---

## 🎯 Objetivo del Juego

El objetivo del juego *Caída* es acumular puntos al **tomar cartas** del centro mediante **caídas** (coincidencia de números) o **arrastres** (sumas iguales al valor jugado).  
La partida se juega entre **dos jugadores** (Usuario vs CPU) y termina cuando uno alcanza la **puntuación máxima** definida (por ejemplo, 15 o 21 puntos).

---

## 🧩 Estructura del Juego

| Elemento | Descripción |
|-----------|--------------|
| **Baraja** | 40 cartas españolas (1-7, 10-12 de cada palo). |
| **Jugadores** | 2 jugadores: Usuario y CPU. |
| **Cartas iniciales** | 4 cartas para cada jugador y 4 al centro. |
| **Orden de turno** | Comienza el jugador 1; luego alternan. |
| **Mazo** | El resto de las cartas, que se reparten en rondas sucesivas. |

---

## 🔁 Flujo General de una Ronda

1. **Reparto inicial:**  
   Se entregan 4 cartas a cada jugador y 4 se colocan boca arriba en la mesa.

2. **Turnos alternos:**  
   Cada jugador juega una carta de su mano.  
   - Si realiza una **caída**, toma las cartas iguales.  
   - Si puede hacer un **arrastre**, toma la combinación de cartas cuya suma coincida con su carta.  
   - Si no puede tomar, **descarta** la carta al centro.

3. **Escoba:**  
   Si un jugador deja la mesa vacía, obtiene 1 punto adicional.

4. **Fin de ronda:**  
   Cuando ambos jugadores se quedan sin cartas y no hay más en el mazo, termina la ronda.

5. **Última toma:**  
   El jugador que realizó la última caída o arrastre recoge las cartas restantes de la mesa.

6. **Conteo de puntos:**  
   Se otorgan los puntos según la tabla de puntuación.

---

## 🧮 Sistema de Puntuación

| Criterio | Puntos | Descripción |
|-----------|---------|-------------|
| **Escobas** | +1 cada una | Por limpiar la mesa. |
| **Mayor número de cartas** | +1 | Quien tenga más cartas totales. |
| **Mayor número de oros** | +1 | Quien tenga más cartas del palo de oros. |
| **Siete de oros (7O)** | +1 | Por poseer el 7 de oros. |
| **Empates** | 0 | Si hay empate, nadie obtiene punto. |

> 💡 La partida continúa sumando puntos ronda a ronda hasta que un jugador alcance la meta (15 o 21 puntos).

---

## 🧠 Reglas Especiales y Consideraciones

1. **Primera ronda:**  
   Si en el reparto inicial hay cuatro cartas del mismo número en la mesa, se vuelve a repartir.  
2. **Arrastre múltiple:**  
