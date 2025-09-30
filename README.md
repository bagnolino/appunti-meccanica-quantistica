# 📘Appunti di Meccanica Quantistica

[![Scarica PDF](https://img.shields.io/badge/PDF-Scarica%20ultima%20versione-blue?logo=adobeacrobatreader)](https://github.com/tuoutente/appunti-meccanica-quantistica/releases/latest/download/appunti-meccanica-quantistica.pdf)
[![Licenza: CC BY-NC-SA 4.0](https://img.shields.io/badge/Licenza-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)


Questa repository contiene gli **appunti in LaTeX** del modulo di meccanica quantisitca del corso universitario di *Istituzioni di Fisica Teorica*.  
L'obiettivo è raccogliere, organizzare e condividere in modo chiaro e strutturato tutte le lezioni, dimostrazioni, formule e concetti fondamentali affrontati durante il corso.

---

## 📂 Struttura del progetto

```
appunti-meccanica-quantistica/
├─ README.md            # Questo file
├─ main.tex             # File principale LaTeX
├─ preamble.tex         # Pacchetti e comandi personalizzati
├─ chapters/            # Un file .tex per ogni lezione o argomento
│  ├─ 01-introduzione.tex
│  ├─ 02-principio-di-sovrapposizione.tex
│  └─ …
├─ figures/             # Immagini e schemi
├─ biblio/              # File .bib per la bibliografia
│  └─ references.bib
├─ sty/                 # File .sty opzionali per comandi o ambienti
├─ Makefile            # Build locale con make
├─ .latexmkrc          # Configurazione latexmk
└─ .github/workflows/  # Compilazione automatica PDF (GitHub Actions)
```

---

## 🧪 Come compilare il PDF localmente

Per compilare il documento sul tuo computer:

1. Installa una distribuzione **LaTeX** (TeX Live, MiKTeX, ecc.) e il tool `latexmk`.
2. Clona questa repository:
   ```bash
   git clone https://github.com/bagnolino/appunti-meccanica-quantistica.git
   cd appunti-meccanica-quantistica
   ```
3. Compila il PDF con:
   ```bash
   make pdf
   ```
   oppure
   ```bash
   latexmk -pdf main.tex
   ```
Il file PDF finale sarà disponibile nella cartella build/ con il nome main.pdf.

---

## ⚙️ Compilazione automatica (GitHub Actions)

Ogni volta che effettui un push sul branch main, GitHub Actions compilerà automaticamente il progetto LaTeX e caricherà il PDF come artifact nella sezione Actions della repository.
In questo modo potrai sempre scaricare l’ultima versione aggiornata degli appunti direttamente da GitHub.

---

## ✏️ Convenzioni e buone pratiche

Per mantenere il progetto chiaro e coerente, segui queste regole:
- 📄 **Un file .tex per ogni lezione** o argomento nella cartella chapters/
-	🔗 Usa sempre \label{} e \cref{} per i riferimenti incrociati
-	🖼️ Inserisci immagini in figures/ e includile con \includegraphics
-	📚 Aggiungi riferimenti bibliografici nel file biblio/references.bib
-	🧹 Non includere file compilati (.pdf, .aux, .log, ecc.) nel repository

---

## 📜 Workflow Git consigliato

Esempio di flusso di lavoro per aggiungere nuove lezioni o aggiornare i contenuti:
```bash
# Crea un nuovo branch per la modifica
git checkout -b feature/lezione-05

# Aggiungi i nuovi file o modifiche
git add chapters/05-principio-indeterminazione.tex

# Registra le modifiche con un messaggio chiaro
git commit -m "Add lecture 05 on Heisenberg's uncertainty principle"

# Invia le modifiche su GitHub
git push origin feature/lezione-05
```

---

## 🤝 Contribuire

Se vuoi contribuire agli appunti:
	1.	Fai un fork di questa repository.
	2.	Crea un branch descrittivo (es. feature/lezione-07).
	3.	Aggiungi o modifica i file .tex secondo le convenzioni.
	4.	Invia una Pull Request verso main.

---

## 📚 Bibliografia

Tutti i testi e gli articoli utilizzati come riferimento sono raccolti in biblio/references.bib.
Per aggiungere nuovi riferimenti, segui lo standard BibTeX.

---

## 📜 Licenza

Questi appunti sono distribuiti con licenza Creative Commons Attribution – NonCommercial – ShareAlike 4.0 International (CC BY-NC-SA 4.0).
-	✅ Puoi condividere e adattare il materiale.
-	📌 Devi attribuire la paternità.
-	🚫 Non puoi usarlo per scopi commerciali.
-	🔁 Devi condividere eventuali modifiche con la stessa licenza.

Testo completo della licenza: https://creativecommons.org/licenses/by-nc-sa/4.0/

---

✍️ Autore: Davide Bagnoli
📅 Anno Accademico: 2025–2026
🏫 Corso: Istituzioni di Fisica Teorica – Laurea in Fisica

