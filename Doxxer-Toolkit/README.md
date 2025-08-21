````markdown
# 🔧 Modificación Doxxer-Toolkit (Generación en Español)

Este repositorio contiene una **modificación sobre el proyecto original [Doxxer-Toolkit](https://github.com/Euronymou5/Doxxer-Toolkit)**, con el objetivo de mejorar la generación de datos falsos en **español**.

⚠️ Importante: Este repositorio **no sustituye al original**, únicamente aporta un fragmento de código que puede añadirse manualmente en `dox.py` para:

1. ✅ Generar números **móviles españoles reales** (+34 con prefijo 6 o 7).  
2. ✅ Generar **perfiles falsos en español**, con traducción de campos como `Trabajo`, `Empresa`, `Dirección`, `Correo`, etc.  

---

## 📌 Cómo aplicar la modificación

1. Clona el repositorio original:  
   ```bash
   git clone https://github.com/Euronymou5/Doxxer-Toolkit
   cd Doxxer-Toolkit
````

2. Abre el archivo `dox.py` con tu editor (ejemplo con `nano`):

   ```bash
   nano dox.py
   ```

3. Busca las secciones:

   ```python
   elif fakk == 2:
       ...
   elif fakk == 3:
       ...
   ```

4. Sustituye **todo el contenido** de esas opciones por el código de este repositorio (`modificacion_dox.py`).

5. Guarda los cambios y ejecuta normalmente el script.

---

## 🛠 Ejemplo de uso

```bash
python3 dox.py
```

* **Opción 2** ahora generará números de móvil válidos (+34 6XXXXXXXX o +34 7XXXXXXXX).
* **Opción 3** generará perfiles completos traducidos al español.

---

## 📖 Licencia

Este trabajo es una **modificación educativa** del proyecto original bajo las condiciones de su licencia.

* Proyecto original: [Euronymou5/Doxxer-Toolkit](https://github.com/Euronymou5/Doxxer-Toolkit)
* Autor de la modificación: *tu nombre/usuario de GitHub*

Solo pretende facilitar el uso en entornos hispanohablantes, sin ánimo de apropiación ni sustitución del trabajo original.

---

## 🚀 Créditos

* [Euronymou5](https://github.com/Euronymou5) → Autor original de Doxxer-Toolkit.
* \[Tu usuario] → Adaptación para móviles y perfiles en español.

```


