# Motive Mappers, Moving Motivators Extension - Version Papier

Bienvenue sur le projet d'extension de Moving Motivators de Jurgen Appello. Cette extension est conçue pour améliorer et enrichir l'expérience de Moving Motivators, en commençant par une version papier.

## Description du Projet

Motive Mappers est un outil de gestion qui aide à comprendre les motivations intrinsèques des individus dans une équipe. Cette extension vise à améliorer l'outil existant en ajoutant de nouvelles fonctionnalités et en le rendant plus accessible.

La première version de cette extension est une version papier. Elle permet aux équipes locales de profiter de l'outil Motive Mappers avec une facilité d'utilisation accrue.

## Roadmap

Notre objectif est de numériser cette extension pour permettre une expérience identique avec des équipes distantes. Voici quelques points clés de notre roadmap :

1. Développement de la version papier de l'extension.
2. Tests et feedbacks sur la version papier.
3. Développement de la version numérique de l'extension.
4. Tests et feedbacks sur la version numérique.
5. Lancement de la version numérique pour les équipes distantes.

## Compilation

Ce projet contient trois fichiers LaTeX principaux :
- `notice.tex` : Notice du jeu
- `scoring.tex` : Feuille de score
- `cards.tex` : Cartes du jeu

### Prérequis

- `pdflatex` (LaTeX)
- `just` (gestionnaire de commandes)

### Compilation avec Just

Pour compiler tous les fichiers PDF :
```bash
just
```

Ou pour compiler un fichier spécifique :
```bash
just notice    # Compile uniquement notice.tex
just scoring   # Compile uniquement scoring.tex
just cards     # Compile uniquement cards.tex
```

### Autres commandes utiles

```bash
just build     # Compile tout puis nettoie les fichiers auxiliaires
just clean     # Supprime les fichiers auxiliaires (.aux, .log, etc.)
just clean-all # Supprime tout, y compris les PDF
```

## Comment Contribuer

Nous apprécions toutes les contributions pour améliorer cette extension. Si vous avez des suggestions ou des commentaires, n'hésitez pas à ouvrir une issue ou à soumettre une pull request.

## Licence

Ce projet est sous licence Attribution-NonCommercial-ShareAlike 4.0 International. Pour plus d'informations, veuillez consulter le fichier `LICENSE.md`.

Merci de votre intérêt pour notre projet d'extension de Moving Motivators. Nous avons hâte de voir comment il évoluera avec votre aide.