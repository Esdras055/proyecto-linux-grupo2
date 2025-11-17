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

✅ Fases Implementadas

✅ Fase 1: Preparación del Entorno Servidor

- Configuración del hostname: `servidor-grupo2`
- Creación de usuarios: `adminsys`, `técnico`, `visitante`
- Creación de grupos: `soporte`, `web`
- Estructura de directorios en `/proyecto/`
- Asignación de permisos con herencia de grupo

✅ Fase 2: Automatización y Monitoreo

- Script `reporte_sistema.sh` en `/proyecto/scripts/`
- Configuración de tarea cron cada 30 minutos
- Logs automáticos en `/var/log/proyecto/reporte_sistema.log`
- Monitoreo de: fecha/hora, usuarios, disco, RAM, contenedores Docker

✅ Fase 3: Control de Versiones

- Repositorio Git inicializado en `/proyecto/`
- Repositorio remoto en GitHub: `proyecto-linux-group2`
- Configuración de usuarios y permisos Git
- Documentación completa en README.md

✅ Fase 4: Docker

- Instalación y configuración de Docker
- Usuarios `adminsys` y `tecnico` agregados al grupo docker
- Verificación con contenedor `hello-world`
- Servicio Docker habilitado e iniciado automáticamente


✅ Fase 5: Servidor Web Containerizado

- Archivo index.html personalizado en /proyecto/web/
- Contenedor Nginx ejecutándose en segundo plano
- Mapeo de puerto 8080 del host al puerto 80 del contenedor
- Montaje de volumen: /proyecto/web/ → /usr/share/nginx/html/
- Servidor web accesible via http://localhost:8080
