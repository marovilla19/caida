# 🧩 Glosario de Términos del Juego *Caída*
**Proyecto:** Caída (Juego Venezolano Multiplataforma)  
**Versión:** 1.0  
**Ubicación:** `/docs/glosario.md`

---

## 📘 Introducción
Este glosario define los principales términos, conceptos y componentes utilizados en el desarrollo del juego **Caída**, basado en las reglas tradicionales venezolanas con baraja española.  
El objetivo es establecer un lenguaje común entre desarrolladores, diseñadores y analistas, garantizando coherencia en la documentación, el código y el diseño del juego.

---

## 🎴 Términos Generales

| Término | Definición |
|----------|------------|
| **Baraja Española** | Conjunto de 40 cartas divididas en cuatro palos: **oros**, **copas**, **espadas** y **bastos**. Cada palo contiene las cartas del 1 al 7, y las figuras: **Sota (10)**, **Caballo (11)** y **Rey (12)**. |
| **Partida** | Conjunto completo de rondas hasta que un jugador alcanza la puntuación definida como meta (por ejemplo, 15 o 21 puntos). |
| **Ronda** | Secuencia de turnos en la que ambos jugadores juegan hasta quedarse sin cartas. Al finalizar, se cuentan los puntos obtenidos y se reparten nuevas cartas. |
| **Turno** | Acción de un jugador cuando decide qué carta lanzar al centro, intentando hacer una caída o arrastre. |
| **Centro / Mesa** | Zona común donde se colocan las cartas jugadas o disponibles para ser tomadas por caída o arrastre. |

---

## 🧮 Mecánicas del Juego

| Término | Definición |
|----------|------------|
| **Caída** | Se produce cuando el jugador lanza una carta con el **mismo número** que una carta presente en el centro, tomando ambas. Ejemplo: hay un **5 de oros** en la mesa y el jugador lanza un **5 de copas**, realiza una *caída*. |
| **Arrastre** | Cuando el jugador usa una carta para sumar valores del centro que igualen el número de la carta jugada. Ejemplo: en la mesa hay un 2 y un 5, y el jugador lanza un **7**, arrastra ambas. |
| **Escoba / Limpia** | Cuando el jugador realiza una caída o arrastre y deja la mesa vacía. Se contabiliza un punto adicional. |
| **Reparto** | Fase en la que se distribuyen cartas a los jugadores (normalmente 4 cada uno) y 4 al centro. |
| **Robo / Toma** | Acción de tomar las cartas del centro tras una caída o arrastre exitoso. |
| **Descarte** | Cuando un jugador lanza una carta al centro sin poder realizar caída o arrastre. |
| **Última Toma** | El jugador que realizó la última caída o arrastre en una ronda se lleva las cartas restantes del centro al final. |

---

## 🧩 Estructura de Puntuación

| Concepto | Descripción |
|-----------|--------------|
| **Carta de más** | 1 punto para el jugador con más cartas al final. |
| **Oros** | 1 punto para quien tenga más cartas del palo de oros. |
| **Siete de oros (7O)** | 1 punto adicional por tener el 7 de oros. |
| **Escobas** | 1 punto por cada escoba lograda (limpiar la mesa). |
| **Empate** | Si ambos jugadores obtienen la misma cantidad en una categoría, no se otorga punto. |

---

## 🧠 Roles y Componentes Técnicos

| Elemento | Descripción |
|-----------|--------------|
| **Jugador** | Entidad controlada por usuario o CPU. Posee mano, puntuación y estado actual. |
| **CPU / IA** | Jugador automatizado con lógica de decisión (prioriza caídas, arrastres y escobas). |
| **Mano** | Conjunto de cartas actuales del jugador. |
| **Mesa** | Lista de cartas visibles en el centro. |
| **Mazo** | Conjunto de cartas restantes del juego. |
| **Pila de ganadas** | Cartas recogidas por cada jugador durante la ronda. |
| **Puntuación** | Registro numérico de los puntos obtenidos por jugador durante la partida. |
| **PartidaManager** | Componente lógico que controla los estados del juego: inicio, turno, ronda, puntuación, fin. |
| **Carta** | Objeto base que contiene palo, número y valor visual. |

---

## 🧾 Abreviaciones útiles (para código y documentación)

| Abreviación | Significado |
|--------------|-------------|
| `J1`, `J2` | Jugador 1 y Jugador 2 |
| `CPU` | Jugador automático |
| `Mesa` | Centro de cartas disponibles |
| `PO` | Palo Oros |
| `PC` | Palo Copas |
| `PE` | Palo Espadas |
| `PB` | Palo Bastos |
| `7O` | Siete de Oros |
| `Esc` | Escoba |

---

## ⚙️ Referencias
- Reglas recopiladas de fuentes tradicionales venezolanas del juego *Caída*.  
- Terminología adaptada para consistencia técnica en el desarrollo con Flutter + Flame.  

---
