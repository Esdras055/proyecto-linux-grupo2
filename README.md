🔴Proyecto Linux - Grupo 2

ISL135 - Introducción al Software Libre

Universidad de El Salvador - Ciclo II 2025



📋 Descripción del Proyecto.   

Implementación de un servidor Linux automatizado mediante el uso de tecnologías de contenedores (Docker), integrando prácticas de administración de sistemas, control de versiones y virtualización.



👥 Integrantes del Grupo

\- Esdras Leonel Peraza Perez #PP24012

\- Rolando Estuardo Salguero Borja #SB21023

\- Ana Cristina Martinez Salas #MS24088

\- Luis Alberto Rodriguez Lara #RL15028



🗂️Estructura del Proyecto







\##Fases Implementados

### Fase 1: Preparacion del entorno del servidor

* configuracion del hostname: 'servidor-grupo2'
* crecacion de usuarios: 'adminsys', 'tecnico', 'visitante'
* cracion de grupos: 'soporte', 'web'
* Estructura de directorios en '/proyecto/'
* Asignacion de permisos

### Fase 2: Automaticion y monitoreo

* Script 'reporte\_sistema.sh' en '/proyecto/scripts/'
* Configuracion de tarea cron cada 30 min
* Logs en '/var/log/proyecto/reporte\_sistema.log'

## Fase 3: Control de versiones

* Repositorio Git inicializado en '/proyecto/'
* Repositorio remoto en Github: 'proyecto-linux-group2'
* Este archivo README.md
