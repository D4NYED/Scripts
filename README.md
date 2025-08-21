---

````markdown
# Script: Colección de Scripts Útiles

Este repositorio es una colección de scripts diseñados para diversas tareas, como automatización, análisis de datos, ciberseguridad y más. Está pensado como un recurso personal o educativo para experimentar y aprender con diferentes herramientas y técnicas.

## Contenido

- **Scripts/**: Carpeta que contiene los scripts disponibles.  
  - **run_linkook.sh**: Script Bash para automatizar el uso de Linkook, una herramienta OSINT para escanear cuentas sociales asociadas a un usuario. Diseñado para entornos educativos con cuentas ficticias.  
  - **dox.py (modificado)**: Adaptación del script del proyecto [Doxxer-Toolkit](https://github.com/Euronymou5/Doxxer-Toolkit) para generar **datos falsos en español** (nombres, direcciones, móviles, etc.) usando `Faker`. Perfecto para pruebas en entornos educativos o simulaciones de red teaming.  

(Otros scripts pueden añadirse aquí en el futuro, como scripts de red, procesamiento de datos, etc.)

- **LICENSE**: Licencia del proyecto (MIT).

---

## Requisitos Generales

- Dependencias específicas se detallan en cada script.  
- Herramientas comunes como Bash, Python 3.7+ o Git pueden ser necesarias según el script.  

---

## Uso

Clona el repositorio:

```bash
git clone https://github.com/D4NYED/script.git
cd script
````

Navega a la carpeta `Scripts/`:

```bash
cd Scripts
```

Ejecuta el script deseado (ejemplo con `run_linkook.sh`):

```bash
chmod +x run_linkook.sh
./run_linkook.sh
```

Revisa los resultados según las instrucciones del script (por ejemplo, en `/tmp/results_*/` para `run_linkook.sh`).

---

## Script Específico: run\_linkook.sh

**Propósito**: Automatiza el escaneo de usuarios ficticios con Linkook y guarda los resultados en archivos de texto.

**Requisitos**:

* Linkook instalado
* bash

```bash
pip install linkook
```

Cuentas ficticias (por ejemplo, `usuario_test2`, `user_test`) en plataformas públicas como GitHub o Twitter.

**Instrucciones**:

1. Ejecuta el script como se indicó arriba.
2. Revisa los archivos generados en `/tmp/results_*/{usuario}_results.txt`.

---

## Script Específico: dox.py (modificado)

**Propósito**: Genera perfiles y datos falsos **en español** usando la librería `Faker`. Útil para entrenar detección de fugas de datos, simular ataques de ingeniería social o rellenar bases de datos ficticias.

**Novedades respecto al original**:

* Traducción completa al español (`Faker('es_ES')`).
* Generación de números de **móviles** en lugar de fijos.
* Personalización de perfiles (`fake.profile()`) con campos más realistas.

**Requisitos**:

* Python 3.7+
* Librería `faker`

Instalación:

```bash
pip install faker
```

**Instrucciones**:

Ejecuta el script y selecciona la opción correspondiente para generar:

* Perfiles falsos en español
* Números de móviles
* Correos y direcciones ficticias

---

## Documentación Adicional

* **Guía de Instalación** incluida en cada script.

⚠️ **Advertencia ética**: Úsalo solo en entornos de pruebas. Generar o usar datos falsos para suplantar personas reales sin consentimiento es ilegal.

---

## Añadir Nuevos Scripts

Si deseas contribuir o añadir más scripts:

1. Coloca el script en la carpeta `Scripts/`.
2. Añade una sección en este `README.md` describiendo su propósito, requisitos y uso.
3. Crea un pull request o edita el archivo directamente si tienes permisos.

---

## Contribuciones

Bienvenidas las mejoras o nuevos scripts. Abre un issue o un pull request con tus sugerencias.

Ideas de scripts futuros:

* Scripts de red (por ejemplo, ping masivo).
* Procesamiento de datos (por ejemplo, análisis de logs).
* Automatización de tareas (por ejemplo, backups).

---

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.

---

## Contacto

* **Autor**: D4NYED
* **GitHub**: [D4NYED](https://github.com/D4NYED)

```

---

```

