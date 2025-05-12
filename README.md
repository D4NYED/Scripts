# Script: Colección de Scripts Útiles

Este repositorio es una colección de scripts diseñados para diversas tareas, como automatización, análisis de datos, ciberseguridad y más. Está pensado como un recurso personal o educativo para experimentar y aprender con diferentes herramientas y técnicas.

## Contenido
- **`Scripts/`**: Carpeta que contiene los scripts disponibles.
  - **`run_linkook.sh`**: Script Bash para automatizar el uso de [Linkook](https://github.com/JackJuly/linkook), una herramienta OSINT para escanear cuentas sociales asociadas a un usuario. Diseñado para entornos educativos con cuentas ficticias.
  - *(Otros scripts pueden añadirse aquí en el futuro, como scripts de red, procesamiento de datos, etc.)*
- **`LICENSE`**: Licencia del proyecto (MIT).

## Requisitos Generales
- Dependencias específicas se detallan en cada script.
- Herramientas comunes como Bash, Python 3.7+ o Git pueden ser necesarias según el script.

## Uso
1. Clona el repositorio:
   ```bash
   git clone https://github.com/D4NYED/script.git
   cd script

2. Navega a la carpeta Scripts/:
   cd Scripts
   
3. Ejecuta el script deseado (por ejemplo, para run_linkook.sh):
chmod +x run_linkook_no_neo4j.sh
./run_linkook_no_neo4j.sh

4. Revisa los resultados según las instrucciones del script (por ejemplo, en /tmp/results_*/ para run_linkook.sh).

Script Específico: run_linkook.sh

    Propósito: Automatiza el escaneo de usuarios ficticios con Linkook y guarda los resultados en archivos de texto.
    Requisitos:
        Linkook instalado:
        bash

    pip install linkook
    Cuentas ficticias (por ejemplo, usuario_test2, user_test) en plataformas públicas como GitHub o Twitter.

Instrucciones:

    Ejecuta el script como se indicó arriba.
    Revisa los archivos generados en /tmp/results_*/{usuario}_results.txt.

Advertencia ética: Úsalo solo con cuentas ficticias creadas para simulaciones. Escanear cuentas reales sin permiso viola leyes de privacidad (como GDPR) y términos de servicio.

Añadir Nuevos Scripts

Si deseas contribuir o añadir más scripts:

    Coloca el script en la carpeta Scripts/.
    Añade una sección en este README.md describiendo su propósito, requisitos y uso.
    Crea un pull request o edita el archivo directamente si tienes permisos.

Contribuciones

    Bienvenidas las mejoras o nuevos scripts. Abre un issue o un pull request con tus sugerencias.
    Ideas de scripts futuros:
        Scripts de red (por ejemplo, ping masivo).
        Procesamiento de datos (por ejemplo, análisis de logs).
        Automatización de tareas (por ejemplo, backups).

Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.
Contacto

    Autor: D4NYED
    GitHub: D4NYED
