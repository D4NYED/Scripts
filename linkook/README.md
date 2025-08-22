---

# 🔎 Linkook - OSINT para redes sociales

Este directorio contiene la herramienta [**Linkook**](https://github.com/JackJuly/linkook), un proyecto OSINT diseñado para buscar cuentas sociales asociadas a un nombre de usuario en múltiples plataformas.

Además, incluye un **script Bash personalizado** para automatizar pruebas con usuarios ficticios y guardar resultados en archivos de texto, facilitando su uso en **laboratorios educativos o simulaciones de Red Teaming**.

---

## 📦 Instalación

Primero necesitas instalar **Python 3** y **Linkook**:

```bash
# Instalar con pip
pip install linkook

# o con pipx (recomendado)
pipx install linkook
```

Verifica que la instalación fue correcta:

```bash
linkook --help
```

---

## ▶️ Uso básico de Linkook

Ejecuta la herramienta con un usuario concreto:

```bash
linkook usuario123
```

Esto buscará coincidencias en diferentes redes sociales y mostrará los resultados en pantalla.

---

## ⚙️ Script Bash automatizado

En esta carpeta encontrarás el script **`run_linkook.sh`**, que permite:

* Probar **múltiples usuarios ficticios** en un solo clic.
* Guardar los resultados en ficheros `.txt` dentro de un directorio temporal (`/tmp/results_XXXX`).
* Mostrar un **resumen rápido** de cada escaneo al finalizar.

### Ejemplo de ejecución:

```bash
chmod +x run_linkook.sh
./run_linkook.sh
```

Salida esperada:

```
Escaneando usuario: usuario_test2
Resultados para usuario_test2 guardados en /tmp/results_12345/usuario_test2_results.txt

Escaneando usuario: user_test
Resultados para user_test guardados en /tmp/results_12345/user_test_results.txt

Escaneo completado. Los resultados están en el directorio /tmp/results_12345.
```

---

---

## ⚠️ Aviso legal

Este proyecto es únicamente para **uso educativo y ético**.
El uso en sistemas, cuentas o usuarios reales sin autorización **puede ser ilegal**.

---

¿Quieres que también te monte un **README con capturas de pantalla** (ejemplo de resultados en terminal) como hicimos con el de `dox.py` para que quede más visual? 🚀
