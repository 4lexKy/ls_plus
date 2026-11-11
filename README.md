[Versión 0.7.2]: #
# ls_plus - Colección de wrappers para mejorar y acelerar el uso de ls

Este repositorio contiene varios wrappers que llaman directamente a "ls" pero con configuraciones que habitualmente no se usan pero que son útiles. Para usarlas facilmente se han desarrollado estos scripts.

---
## Estado del proyecto
- Los scripts existentes funcionan y actualmente estan siendo usados.
- A muchos de ellos se les pueden mejorar detalles menores.
- A medida que se necesiten nuevos se iran añadiendo y mejorando.

### Ficheros
- Scripts*: la lad, laf, lap, laa, laad, laaf, laap, ll, lsd
- LICENSE: contenido de la licencia
- README.md: información del proyecto
- .gitignore: define elementos a ignorar

---
## Instalación
No requiere instalación

### Lenguaje
- Bash
### Dependencias
No tiene dependencias
### Sistemas operativos compatibles
Probado en:
- Debian

---
## Uso
Para usar simplemente hay que llamar a los scripts deseados directamente.

### Ejemplo de uso
Orden base que envolveremos:
- **ls** -> Muestra el contenido del directorio actual en terminal.

Wrapers de **este repositorio**:
- **la** -> Funcionalidad de ls con:
>- \+ formato de lista
>- \+ información y permisos
>- \+ muestra directorios primero
>- \+ memoria en formato humano
>- \+ muestra símbolo final segun el tipo de archivo
>- \+ fuerza a mostrar colores
>- \+ no muestra archivos ocultos
- **lad** -> la pero mostrando solo los directorios (d)
- **laf** -> la pero mostrando solo los ficheros (f)
- **lap** -> la pero ordenado por peso (p) (la usa orden afabético)

Para ver los **archivos ocultos** con la misma información duplicar la **'a'**:
- **laa** -> la + ocultos
- **laad** -> lad + ocultos
- **laaf** -> laf + ocultos
- **laap** -> lap + ocultos

Versiones sueltas:
- **ll** -> Muestra solo el nombre de los archivos en formato lista
- **lsd** -> idem a "lad" (la + muestra solo directorios)

Se le pueden añadir argumentos como se hace habitualmente con ls

---
## Recomendación
Para un uso mas ágil se puede crear una carpeta para script de forma que todos los que se añadan se puedan llamar desde la propia terminal como cualquier otro comando.

Esto se puede conseguir añadiendo a ~/.bashrc la línea:

```bash
    export PATH=$PATH:/ruta/a/carpeta/con/scripts
```

---
## Licencia
Este proyecto está licenciado bajo GPLv2 - consulta el archivo LICENSE para más detalles.

---
## Autor
>**Alex**
- Github: [https://github.com/4lexKy](https://github.com/4lexKy)
- Email: [alex.correu@pm.me](mailto:alex.correu@pm.me)

---
