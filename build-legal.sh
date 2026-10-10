#!/bin/sh
# Pages légales : <dossier>/index.md (source) → <dossier>/index.html (servi par Vercel). Relancer après chaque modif.
cd "$(dirname "$0")"
for d in cgu cgv mentions-legales privacy delete-account; do
  pandoc "$d/index.md" -f markdown -t html --template=_legal.html -V path="/$d/" -o "$d/index.html" || exit 1
done
