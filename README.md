# Asrar Abjad (أبجد جُمَّل)

Application Android de calcul numérologique **Jummal / Abjad** sur le texte arabe et coranique.
Dérivée de l'app *Jummal Calculator* (`jummal.tools.boulfal.com.jummalcalculator`), décompilée,
retravaillée (interface, textes, identité) et recompilée.

- **Version** : 1.6 (versionCode 16)
- **Package** : `jummal.tools.boulfal.com.jummalcalculator`
- **minSdk** : 21 — **targetSdk** : 36
- **Langue de l'interface** : français (LTR) ; grille des lettres en arabe (RTL)

## Fonctionnalités

- Calcul du Jummal d'un texte selon plusieurs systèmes : **Mashriqî (classique)** + ordre
  d'apparition des lettres + **8 systèmes personnalisables**.
- Deux bases de données embarquées :
  - `apktool/res/raw/jummal_ayat.csv` — 6 235 versets du Coran avec valeurs pré-calculées
  - `apktool/res/raw/jummal_words.csv` — 77 406 mots
- Recherche par nombre (versets/mots d'une valeur donnée), diviseurs, nombres premiers,
  comparaison, favoris, sourates/versets en chiffres.

## Structure du dépôt

| Dossier | Contenu |
|---|---|
| `apktool/` | Projet décompilé **modifiable** (apktool) : ressources, `smali/`, `AndroidManifest.xml`, `apktool.yml`. C'est la source à éditer puis recompiler. |
| `java-ref/` | Sources **Java de référence** (jadx) du package de l'app — lecture seule, pour comprendre la logique. |
| `apk/` | APK signé prêt à installer (`Asrar-Abjad-v1.6.apk`). |
| `scripts/` | `build.sh` (recompilation) et `sign.sh` (alignement + signature). |
| `docs/` | `CHANGES.md` — journal détaillé des modifications. |

## Construire

Prérequis : **Java (JDK)**, [`apktool`](https://apktool.org) ≥ 2.10,
[`uber-apk-signer`](https://github.com/patrickfav/uber-apk-signer) ≥ 1.3.

```bash
# 1. Recompiler depuis apktool/
./scripts/build.sh

# 2. Aligner + signer (nécessite votre keystore — voir ci-dessous)
./scripts/sign.sh asrar-abjad.keystore asrar
```

## Signature

Le keystore **n'est pas** dans le dépôt (règle de sécurité). Pour que vos mises à jour
s'installent par-dessus une version existante, utilisez **toujours le même keystore**.

Créer un keystore (une seule fois) :

```bash
keytool -genkeypair -v -keystore asrar-abjad.keystore -alias asrar \
  -keyalg RSA -keysize 2048 -validity 10000
```

## Installation

L'APK de ce dépôt est signé avec un keystore différent de l'original Play Store :
**désinstallez l'ancienne version** avant d'installer, puis les mises à jour signées avec
le même keystore s'installeront par-dessus.

## Licence / crédits

Données de comptage d'après le *Centre Noon pour la recherche et les études islamiques*.
Contact original : prozizou298@gmail.com — http://www.asrar-pro.com
