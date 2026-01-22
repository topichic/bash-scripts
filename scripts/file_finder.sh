#!/bin/bash

echo "Введите расширение файла (например: txt, sh, html):"
read extension

echo "Файлы с расширением .$extension в текущей директории:"
find . -name "*.$extension" -type f | head -20