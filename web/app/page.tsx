"use client";

import { useMemo, useState } from "react";
import Link from "next/link";
import {
  CLASSIC,
  CUSTOM_DEFAULT,
  LETTERS,
  breakdown,
  jummal,
  letterCount,
  wordCount,
  isPrime,
} from "@/lib/jummal";

type SystemId = "classic" | "custom";

export default function CalculatorPage() {
  const [text, setText] = useState("بسم الله الرحمن الرحيم");
  const [system, setSystem] = useState<SystemId>("classic");
  const [custom, setCustom] = useState<Record<string, number>>({ ...CUSTOM_DEFAULT });
  const [showCustom, setShowCustom] = useState(false);

  const table = system === "classic" ? CLASSIC : custom;

  const result = useMemo(() => jummal(text, table), [text, table]);
  const parts = useMemo(() => breakdown(text, table), [text, table]);
  const lc = useMemo(() => letterCount(text), [text]);
  const wc = useMemo(() => wordCount(text), [text]);

  return (
    <div className="space-y-6">
      <section>
        <h1 className="mb-1 text-2xl font-bold">Calculateur Jummal</h1>
        <p className="text-sm text-muted">
          Saisissez un texte arabe ; la valeur est calculée en direct.
        </p>
      </section>

      {/* Choix du système */}
      <div className="flex gap-2">
        <button
          onClick={() => setSystem("classic")}
          className={`rounded-full px-4 py-2 text-sm font-medium transition ${
            system === "classic"
              ? "bg-emerald text-[#06281f]"
              : "bg-surfaceHi text-muted hover:text-onsurf"
          }`}
        >
          Classique (Mashriqî)
        </button>
        <button
          onClick={() => setSystem("custom")}
          className={`rounded-full px-4 py-2 text-sm font-medium transition ${
            system === "custom"
              ? "bg-emerald text-[#06281f]"
              : "bg-surfaceHi text-muted hover:text-onsurf"
          }`}
        >
          Personnalisé
        </button>
      </div>

      {/* Saisie */}
      <textarea
        dir="rtl"
        lang="ar"
        value={text}
        onChange={(e) => setText(e.target.value)}
        placeholder="اكتب النص هنا…"
        className="arabic min-h-28 w-full rounded-xl2 border border-outline bg-surface p-4 text-2xl leading-relaxed outline-none transition focus:border-emerald"
      />

      {/* Résultat */}
      <div className="rounded-xl2 border border-outline bg-surface p-5">
        <div className="flex items-end justify-between">
          <span className="text-sm text-muted">Valeur Jummal</span>
          <div className="flex items-baseline gap-2">
            <span className="text-4xl font-bold text-emerald tabular-nums">{result}</span>
            {isPrime(result) && (
              <span className="rounded-full bg-gold/15 px-2 py-0.5 text-xs font-medium text-gold">
                premier
              </span>
            )}
          </div>
        </div>
        <div className="mt-3 flex gap-6 text-sm text-muted">
          <span>
            Lettres : <b className="text-onsurf tabular-nums">{lc}</b>
          </span>
          <span>
            Mots : <b className="text-onsurf tabular-nums">{wc}</b>
          </span>
        </div>
      </div>

      {/* Détail lettre par lettre */}
      {parts.length > 0 && (
        <div>
          <h2 className="mb-2 text-sm font-medium text-muted">Détail</h2>
          <div dir="rtl" className="flex flex-wrap gap-2">
            {parts.map((p, i) => (
              <div
                key={i}
                className="flex min-w-12 flex-col items-center rounded-lg border border-outline bg-surfaceHi px-2 py-1.5"
              >
                <span className="arabic text-xl text-emerald">{p.letter}</span>
                <span className="text-xs text-muted tabular-nums">{p.value}</span>
              </div>
            ))}
          </div>
        </div>
      )}

      {/* Lien vers la recherche */}
      <div className="rounded-xl2 border border-outline bg-surface p-4 text-sm">
        <Link href={`/recherche?n=${result}`} className="text-emerald hover:underline">
          → Chercher les versets dont le Jummal vaut {result}
        </Link>
      </div>

      {/* Éditeur du système personnalisé */}
      {system === "custom" && (
        <div className="rounded-xl2 border border-outline bg-surface p-4">
          <button
            onClick={() => setShowCustom((v) => !v)}
            className="flex w-full items-center justify-between text-sm font-medium"
          >
            <span>Valeurs du système personnalisé</span>
            <span className="text-muted">{showCustom ? "▲" : "▼"}</span>
          </button>
          {showCustom && (
            <div dir="rtl" className="mt-4 grid grid-cols-5 gap-2 sm:grid-cols-6">
              {LETTERS.map((ch) => (
                <label
                  key={ch}
                  className="flex flex-col items-center rounded-lg border border-outline bg-surfaceHi p-1.5"
                >
                  <span className="arabic text-lg font-bold text-emerald">{ch}</span>
                  <input
                    type="number"
                    value={custom[ch]}
                    onChange={(e) =>
                      setCustom((c) => ({ ...c, [ch]: Number(e.target.value) || 0 }))
                    }
                    className="mt-1 w-full rounded border border-outline bg-anthracite p-1 text-center text-sm outline-none focus:border-emerald"
                    dir="ltr"
                  />
                </label>
              ))}
            </div>
          )}
        </div>
      )}
    </div>
  );
}
