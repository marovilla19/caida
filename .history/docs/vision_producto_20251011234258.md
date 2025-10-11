# 🎯 Visión del Producto — *Caída*

**Proyecto:** Caída (Juego Venezolano Multiplataforma)  
**Versión:** 1.0  
**Ubicación:** `/docs/vision_producto.md`  
**Responsable:** Analista de Producto  
**Fecha:** 2025-10-11  

---

## 🌍 Descripción General

**Caída** es un juego de cartas tradicional venezolano, jugado con baraja española (40 cartas).  
La versión digital busca **preservar la esencia cultural del juego**, modernizándola con una experiencia fluida, multiplataforma y accesible desde **móvil, PC y web**.

El jugador podrá disfrutar partidas rápidas, con reglas personalizables, inteligencia artificial básica o partidas en línea contra otros jugadores.

---

## 🎯 Objetivo Principal

Crear una versión digital de *Caída* que sea:

- **Fiel a las reglas originales**
- **Multiplataforma (Android, Windows, Web)**
- **Intuitiva y fluida en interfaz**
- **Escalable** para futuras expansiones (torneos, multijugador, ranking, etc.)

---

## 💡 Propuesta de Valor

| Aspecto | Valor agregado |
|----------|----------------|
| **Cultural** | Preserva un juego tradicional poco digitalizado. |
| **Educativo** | Enseña a jugar a nuevos usuarios mediante un modo tutorial. |
| **Accesibilidad** | Permite jugar desde cualquier dispositivo, incluso sin conexión. |
| **Tecnológico** | Utiliza Flutter + Flame para mantener un único código multiplataforma. |

---

## 🧠 Público Objetivo

- Venezolanos (adultos y jóvenes) que conocen o quieren aprender *Caída*.  
- Amantes de los juegos de cartas españoles.  
- Jugadores casuales que buscan partidas rápidas y dinámicas.  
- Expatriados que desean conectar con su cultura a través del juego.

---

## ⚙️ Alcance del MVP (Versión 1)

**El MVP incluirá:**

1. 🎴 Juego individual (vs CPU).  
2. 🧩 Interfaz básica con animaciones simples.  
3. 🤖 IA oponente con dificultad media.  
4. 🕹️ Reglas oficiales del juego *Caída*.  
5. 🪪 Sistema de puntuación y reinicio de partida.  
6. 🎨 Diseño visual inicial del tapete, cartas y marcador.

**No incluirá aún:**
- Multijugador online.  
- Ranking o estadísticas globales.  
- Modo torneo.  
- Personalización avanzada.

---

## 🏗️ Tecnologías

| Componente | Tecnología |
|-------------|-------------|
| Framework principal | **Flutter** |
| Motor de juego | **Flame Engine** |
| Lenguaje | **Dart** |
| Soporte multiplataforma | Android, Web, Windows |
| Control de versiones | Git / GitHub |
| Gestión de tareas | GitHub Projects o Notion |

---

## 🧭 Filosofía de Diseño

- **Simple pero elegante:** Interfaz limpia, enfocada en la jugabilidad.  
- **Autenticidad:** Baraja española clásica, sin distorsionar las reglas.  
- **Accesible:** Fácil de entender, incluso para principiantes.  
- **Optimizada:** Fluida en dispositivos de gama baja y web.  

---

## 🧱 Estructura General Prevista

1. **Menú principal**
   - Jugar partida
   - Reglas
   - Configuración
   - Salir / Reiniciar  

2. **Pantalla de juego**
   - Tapete de cartas  
   - Mano del jugador y CPU  
   - Zona de descarte  
   - Puntuación y marcador  

3. **Pantalla de resultados**
   - Ganador, puntaje y opción de reiniciar.

---

## 🧾 Próximos Pasos

1. Crear el **Glosario de términos del juego Caída** (`/docs/glosario.md`).  
2. Redactar las **Reglas oficiales simplificadas para desarrollo** (`/docs/reglas_simplificadas.md`).  
3. Definir las **mecánicas del turno base** y el **loop del juego** (`/docs/game_loop.md`).  
4. Documentar la **arquitectura técnica** (estructura del código, Flame, assets).  

---

## 🗂️ Relación con otros documentos

| Documento | Dependencia |
|------------|--------------|
| `glosario.md` | Complementa terminología del juego. |
| `reglas_simplificadas.md` | Define las mecánicas que derivan de esta visión. |
| `arquitectura_tecnica.md` | Implementa los objetivos técnicos aquí definidos. |
| `plan_sprints.md` | Planifica las fases del desarrollo según esta visión. |

---

## 📌 Conclusión

Este documento establece la base conceptual y técnica del proyecto *Caída*, definiendo su alcance inicial, propósito cultural y estructura general.  
Sirve como referencia central para todos los roles del equipo durante el desarrollo del juego.

---
