# Journal des modifications

## v1.6 — Refonte interface, textes et identité

Base : *Jummal Calculator* v1.5 (« Asrar-pro abjad »), décompilée avec apktool + jadx.
Toutes les fonctionnalités, données et calculs d'origine sont **préservés**.

### Textes & traductions
- Toutes les chaînes de l'interface réécrites en **français** (`apktool/res/values/strings.xml`).
- Correction des placeholders jamais traduits (`ayat in quran`, `inst basmalah text`,
  `dividor of number`…), des restes d'autres langues (`inst hinweia` = allemand,
  `Hello World from section`) et des libellés obscurs (`PM verset`, `Masreeq`).
- Traduction fidèle des textes d'instruction arabes (règles de comptage, graphie othmanienne,
  Basmala, mots & lettres).

### Langue / sens de lecture
- Bascule du forçage de locale **`"AR"` → `"fr"`** dans les 12 activités (smali) pour une
  interface française en LTR. La grille des lettres reste explicitement en RTL.

### Thème
- Palette **vert émeraude + or** : `colorPrimary=#047857`, `colorPrimaryDark=#065f46`,
  `colorAccent=#d4af37` ; barre de statut émeraude ; couleurs d'accent harmonisées.

### Identité
- Nom de l'app : **« Asrar Abjad »**.
- Nouvelle icône launcher (étoile khatam émeraude/or) — 5 densités mipmap.
- Nouvelle bannière « À propos » (`jummal_512x250`).
- Version 1.5 → **1.6** (versionCode 15 → 16).

## v1.6 — Refonte de l'écran « الحساب الخاص » (CustomActivity)

Écran d'édition des systèmes de calcul personnalisés, refondu en **Material 3**.
IDs attendus par le code tous préservés (`et0`…`et32`, `jmlTtlTxt`,
`custSaveBtn`/`custCancelBtn`/`cleanBtn`).

### Interface (`apktool/res/layout/activity_custom.xml`)
- Fond anthracite, accent émeraude, cartes/cellules arrondies 12 dp.
- Grille **5 colonnes adaptatives RTL** ; chaque lettre est désormais **dans la même cellule
  que son champ** (auparavant lettres et champs sur des lignes séparées).
- Carte titre compacte avec icône d'édition (vecteur `ic_edit`).
- Barre d'actions **fixe** en bas : Effacer (contour), Annuler (tonal),
  **Enregistrer prioritaire** (rempli émeraude).
- Champs numériques avec **état focus** (contour émeraude) via sélecteur drawable.

### Nouvelles ressources
- Couleurs M3 (`apktool/res/values/colors.xml`, préfixe `m3*`).
- Drawables : `m3_card`, `m3_cell`, `m3_input`, `m3_btn_filled`, `m3_btn_tonal`,
  `m3_btn_outline`, `ic_edit`.

### Comportement (smali)
- **Confirmation avant effacement** : le bouton Effacer ouvre un dialogue Oui/Non
  (`CustClearConfirm.smali` + réécriture de `i.smali`) avant de vider les champs.
  La logique de vidage (`CustomActivity.k()`) est inchangée.
- Sauvegarde : le handler existant (`g`) encapsule déjà le parsing dans un try/catch et
  affiche un dialogue « correction » si un champ est vide/non numérique (aucun crash).

### Connu / à faire
- **Mode clair/sombre** : l'app est en thème sombre global ; une vraie prise en charge
  clair/sombre nécessite une migration `Theme.AppCompat.DayNight` globale (impact sur les
  12 écrans) — non incluse pour éviter des régressions.
