# Justfile pour compiler les fichiers LaTeX

# Compiler tous les fichiers PDF
default:
    just notice scoring cards

# Compiler notice.tex
notice:
    pdflatex -interaction=nonstopmode notice.tex
    @echo "✓ notice.pdf compilé"

# Compiler scoring.tex
scoring:
    pdflatex -interaction=nonstopmode scoring.tex
    @echo "✓ scoring.pdf compilé"

# Compiler cards.tex
cards:
    pdflatex -interaction=nonstopmode cards.tex
    @echo "✓ cards.pdf compilé"

# Nettoyer les fichiers auxiliaires
clean:
    rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.synctex.gz
    @echo "✓ Fichiers auxiliaires supprimés"

# Compiler avec nettoyage automatique
build: default clean-aux

# Nettoyer uniquement les fichiers auxiliaires (garder les PDF)
clean-aux:
    rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.synctex.gz

# Nettoyer tout (PDF inclus)
clean-all: clean
    rm -f *.pdf
    @echo "✓ Tous les fichiers supprimés"
