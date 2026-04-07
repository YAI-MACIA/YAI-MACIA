#!/bin/bash

mkdir -p Imagenes Documentos PDFs

mv *.jpg *.png *.gif Imagenes/ 2>/dev/null

mv *.docx *.txt Documentos/ 2>/dev/null

mv *.pdf PDFs/ 2>/dev/null

echo "¡Archivos organizados de , Yai la Hacker! 🚀"
