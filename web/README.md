# Asrar Abjad — version web

Portage web de l'application Android *Asrar Abjad* : calcul numérologique Jummal / Abjad
du texte arabe et recherche de versets du Coran par valeur.

**Stack** : Next.js 14 (App Router) · TypeScript · Tailwind CSS.

## Fonctionnalités

- **Calculateur** (`/`) : saisie de texte arabe, calcul en direct du Jummal
  (système **Classique / Mashriqî** ou **Personnalisé** éditable), détail lettre par lettre,
  nombre de lettres et de mots, indicateur « nombre premier ».
- **Recherche** (`/recherche`) : trouve les versets dont le Jummal classique correspond à un
  nombre, ou à la valeur d'un texte arabe saisi. Données : 6 236 versets.

## Logique

Le cœur du calcul est dans `lib/jummal.ts`, porté fidèlement depuis la classe `u` de l'app
Android (table Abjad classique, normalisation آ/أ/إ → ا, filtrage des harakat).

Les données proviennent de `public/data/ayat.json` (converti depuis `jummal_ayat.csv`).

## Développement

```bash
npm install
npm run dev     # http://localhost:3000
npm run build   # build de production
```

## Déploiement

Compatible Vercel (déploiement direct du dossier `web/`). Aucune base externe requise :
les données sont statiques.
