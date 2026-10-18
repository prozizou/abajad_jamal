/**
 * Calcul numérologique Jummal / Abjad.
 * Porté fidèlement depuis la classe `u` de l'application Android d'origine
 * (jummal.tools.boulfal.com.jummalcalculator.u).
 */

/** Les 33 lettres prises en compte, dans l'ordre d'origine. */
export const LETTERS = [
  "ا", "ب", "ة", "ت", "ث", "ج", "ح", "خ", "د", "ذ", "ر", "ز", "س", "ش", "ص",
  "ض", "ط", "ظ", "ع", "غ", "ف", "ق", "ك", "ل", "م", "ن", "ه", "و", "ى", "ي",
  "ء", "ؤ", "ئ",
] as const;

/** Système classique (Mashriqî) : valeur de chaque lettre. */
export const CLASSIC: Record<string, number> = {
  "ا": 1, "ب": 2, "ة": 5, "ت": 400, "ث": 500, "ج": 3, "ح": 8, "خ": 600,
  "د": 4, "ذ": 700, "ر": 200, "ز": 7, "س": 60, "ش": 300, "ص": 90, "ض": 800,
  "ط": 9, "ظ": 900, "ع": 70, "غ": 1000, "ف": 80, "ق": 100, "ك": 20, "ل": 30,
  "م": 40, "ن": 50, "ه": 5, "و": 6, "ى": 10, "ي": 10, "ء": 1, "ؤ": 1, "ئ": 1,
};

/** Valeurs par défaut d'un système personnalisable (modèle "الحساب الخاص"). */
export const CUSTOM_DEFAULT: Record<string, number> = {
  "ا": 111, "ب": 4, "ة": 7, "ت": 402, "ث": 502, "ج": 53, "ح": 10, "خ": 602,
  "د": 35, "ذ": 731, "ر": 202, "ز": 18, "س": 120, "ش": 360, "ص": 95, "ض": 805,
  "ط": 11, "ظ": 902, "ع": 130, "غ": 1060, "ف": 82, "ق": 181, "ك": 101, "ل": 71,
  "م": 90, "ن": 106, "ه": 7, "و": 13, "ى": 12, "ي": 12, "ء": 111, "ؤ": 111, "ئ": 111,
};

/** Normalise آ/أ/إ (1570/1571/1573) en ا (1575), comme l'original. */
function normalizeChar(c: string): string {
  const code = c.charCodeAt(0);
  if (code === 1570 || code === 1571 || code === 1573) return "ا";
  return c;
}

/**
 * Garde uniquement les caractères arabes pertinents (et l'espace),
 * en retirant harakat et signes. Reproduit `u.a(int)`.
 */
function isKept(code: number): boolean {
  if (code === 32) return true; // espace
  if (code < 1569 || code > 1610) return false;
  return code <= 1594 || code >= 1601; // exclut 1595–1600
}

/** Nettoie une chaîne : ne conserve que les lettres retenues, normalisées. */
export function clean(text: string): string {
  let out = "";
  for (const ch of text) {
    const code = ch.charCodeAt(0);
    if (isKept(code)) out += normalizeChar(ch);
  }
  return out;
}

/** Détail lettre par lettre d'un calcul. */
export interface LetterBreakdown {
  letter: string;
  value: number;
}

/** Calcule la valeur Jummal d'un texte selon une table donnée. */
export function jummal(text: string, table: Record<string, number> = CLASSIC): number {
  const cleaned = clean(text);
  let sum = 0;
  for (const ch of cleaned) {
    if (ch === " ") continue;
    sum += table[ch] ?? 0;
  }
  return sum;
}

/** Décompose un texte en (lettre, valeur) pour l'affichage pédagogique. */
export function breakdown(
  text: string,
  table: Record<string, number> = CLASSIC,
): LetterBreakdown[] {
  const cleaned = clean(text);
  const result: LetterBreakdown[] = [];
  for (const ch of cleaned) {
    if (ch === " ") continue;
    result.push({ letter: ch, value: table[ch] ?? 0 });
  }
  return result;
}

/** Compte les lettres retenues (hors espaces). */
export function letterCount(text: string): number {
  return clean(text).replace(/ /g, "").length;
}

/** Compte les mots (séquences séparées par des espaces). */
export function wordCount(text: string): number {
  const c = clean(text).trim();
  return c.length === 0 ? 0 : c.split(/\s+/).length;
}

/** Vrai si n est un nombre premier. */
export function isPrime(n: number): boolean {
  if (n < 2) return false;
  if (n % 2 === 0) return n === 2;
  for (let i = 3; i * i <= n; i += 2) if (n % i === 0) return false;
  return true;
}

/** Diviseurs propres d'un nombre (paires), utile pour l'écran "Diviseurs". */
export function divisors(n: number): Array<[number, number]> {
  const out: Array<[number, number]> = [];
  for (let i = 2; i < n; i++) if (n % i === 0) out.push([i, n / i]);
  return out;
}
