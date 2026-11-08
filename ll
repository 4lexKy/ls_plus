#!/bin/bash

# Copyright 2026 Tu Nombre y colaboradores
# SPDX-License-Identifier: GPL-2.0-only
# Este programa es software libre: puedes redistribuirlo y/o modificarlo bajo los términos
# de la Licencia Pública General GNU como publicada por la Free Software Foundation,
# ya sea la versión 2 de la Licencia, o (a tu elección) cualquier versión posterior.

# 04.05.2026
# La idea es que me haga una lista con los archivos pero solo el nombre
# Es una copia adaptada de mi comando "list"


echo "  >>Muestra solo archivos<<  ---  "
#Cortesía de la ia GPT-OSS:
ls --color=always -F $@ | grep -v '/$'
    # Añade una / a los directorios y
    # filtra eliminanto lineas que contengan un a /
echo
