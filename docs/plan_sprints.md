# 🗓️ Plan de Sprints — Proyecto *Caída*

**Proyecto:** Caída (Juego Venezolano Multiplataforma)  
**Versión:** 1.0  
**Ubicación:** `/docs/plan_sprints.md`  
**Responsable:** Project Manager  
**Fecha:** 2025-10-11  

---

## 🎯 Objetivo del Documento

Definir la planificación inicial del desarrollo del juego *Caída*, dividiendo el trabajo en **sprints organizados** con objetivos, entregables y prioridades claras.  
El plan se actualizará conforme avance el proyecto y se incorporen nuevas funcionalidades.

---

## 🧭 Enfoque de Trabajo

- **Metodología:** Ágil (Scrum adaptado).  
- **Duración de cada sprint:** 1 a 2 semanas.  
- **Herramienta de seguimiento:** GitHub Projects.  
- **Criterios de éxito:** Cumplimiento de entregables y estabilidad del código al cierre de cada sprint.

---

## 🧩 Fases Generales del Proyecto

| Fase | Objetivo | Resultado Esperado |
|------|-----------|--------------------|
| **Sprint 0** | Documentación base y definición de arquitectura. | Carpeta `/docs` completa y entorno técnico definido. |
| **Sprint 1** | Configurar entorno Flutter + Flame y crear estructura base. | Proyecto inicial ejecutable con “Hello Flame”. |
| **Sprint 2** | Implementar lógica del juego (turnos, caídas, arrastres). | Prototipo funcional del motor de juego. |
| **Sprint 3** | Interfaz visual y sistema de puntuación. | Interfaz jugable y marcador operativo. |
| **Sprint 4** | Inteligencia artificial (IA) básica para CPU. | CPU funcional con jugadas válidas. |
| **Sprint 5** | Sonido, animaciones y pulido visual. | MVP completo y estable para demostración. |
| **Sprint 6+** | Multijugador, ranking y torneos. | Extensiones y versiones futuras. |

---

## 🧱 Sprint 0 — Fundamentos del Proyecto

| Entregable | Descripción | Estado |
|-------------|-------------|--------|
| `vision_producto.md` | Documento de visión del juego y propósito general. | ✔️ |
| `glosario.md` | Términos clave del juego Caída. | ✔️ |
| `reglas_simplificadas.md` | Reglas base adaptadas a la versión digital. | ✔️ |
| `README.md` | Portada de documentación. | ✔️ |
| `arquitectura_tecnica.md` | Estructura técnica y organización del código. | ✔️ |
| `plan_sprints.md` | Planificación de desarrollo y entregables. | ✔️ |

📍 **Resultado esperado:** repositorio preparado, entorno definido, documentación lista.  

---

## 🧩 Sprint 1 — Entorno y Estructura Inicial

**Duración estimada:** 1 semana  
**Objetivo:** Preparar el entorno de desarrollo y verificar que Flame funciona correctamente.  

### 📦 Entregables

| Tarea | Descripción |
|-------|--------------|
| Configurar Flutter y Flame | Instalar y verificar dependencias. |
| Crear proyecto base `caida` | Generar estructura inicial del proyecto. |
| Implementar clase `CaidaGame` | Clase principal que extiende `FlameGame`. |
| Mostrar “Hello Flame” | Pantalla base con renderizado funcional. |
| Subir primer commit al repositorio | Versionado inicial del proyecto. |

📍 **Resultado esperado:** entorno ejecutando correctamente con Flame.

---

## 🎮 Sprint 2 — Mecánica del Juego

**Duración estimada:** 2 semanas  
**Objetivo:** Implementar el motor de reglas base (caída, arrastre, escoba, puntuación).

### 📦 Entregables

| Tarea | Descripción |
|-------|--------------|
| Crear `GameManager` | Controlar el flujo general del juego. |
| Crear `DeckManager` | Manejo del mazo y reparto de cartas. |
| Implementar `PlayerComponent` y `TableComponent` | Representación de los jugadores y la mesa. |
| Simular una ronda completa | Turnos automáticos para prueba. |

📍 **Resultado esperado:** prototipo jugable con lógica básica completa.

---

## 🧠 Sprint 3 — Interfaz y Puntuación

**Duración estimada:** 1 semana  
**Objetivo:** Visualizar las jugadas y mostrar el sistema de puntos.  

### 📦 Entregables

| Tarea | Descripción |
|-------|--------------|
| Crear interfaz visual (tapete, cartas, marcador). | Diseño base en Flame/Flutter. |
| Implementar `ScoreManager`. | Cálculo y visualización de puntos. |
| Crear `ResultScene`. | Mostrar ganador y puntuación final. |

📍 **Resultado esperado:** interfaz básica funcional con sistema de puntos visible.

---

## 🤖 Sprint 4 — Inteligencia Artificial (CPU)

**Duración estimada:** 1 semana  
**Objetivo:** Implementar la lógica de decisión automática del oponente.  

### 📦 Entregables

| Tarea | Descripción |
|-------|--------------|
| Implementar lógica simple de IA. | Priorización: Escoba > Caída > Arrastre > Descarte. |
| Pruebas de rondas automáticas. | Simular jugadas entre CPU y jugador. |
| Ajustar dificultad. | Parametrizar decisiones del CPU. |

📍 **Resultado esperado:** IA funcional y estable en rondas completas.

---

## 🎨 Sprint 5 — Pulido Visual y Sonido

**Duración estimada:** 1 semana  
**Objetivo:** Mejorar la experiencia visual y auditiva.  

### 📦 Entregables

| Tarea | Descripción |
|-------|--------------|
| Añadir animaciones básicas. | Movimiento de cartas, escobas, puntos. |
| Implementar efectos de sonido. | Efectos para jugadas, caídas, escobas. |
| Refinar interfaz. | Fuentes, fondo y alineación general. |

📍 **Resultado esperado:** MVP estable y presentable.

---

## 🚀 Sprint 6+ — Extensiones Futuras

| Objetivo | Descripción |
|-----------|--------------|
| Multijugador | Partidas online mediante WebSocket. |
| Ranking | Clasificación global o local. |
| Torneos | Sistema de competición entre jugadores. |
| Personalización | Avatares, fondos, dificultad, barajas temáticas. |

---

## 📌 Seguimiento y Actualización

- Este plan se revisará al final de cada sprint.  
- Las tareas se gestionarán mediante **issues y proyectos de GitHub**.  
- Las prioridades seguirán el método **MoSCoW**:  
  - **M**ust have (debe tener)  
  - **S**hould have (debería tener)  
  - **C**ould have (podría tener)  
  - **W**on’t have (no se incluirá por ahora)

---

## 🏁 Conclusión

Este documento cierra el **Sprint 0** y marca el punto de partida para el desarrollo técnico del juego *Caída*.  
Con la documentación completa y la arquitectura definida, el siguiente paso es crear el entorno Flutter + Flame y comenzar la implementación del prototipo.

---
