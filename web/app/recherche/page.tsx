"use client";

import { Suspense, useEffect, useMemo, useState } from "react";
import { useSearchParams } from "next/navigation";
import { jummal } from "@/lib/jummal";

interface Aya {
  s: number;
  a: number;
  v: string;
  t: string;
  w: number;
  l: number;
  j: number;
}

const MAX_SHOWN = 200;

function SearchInner() {
  const params = useSearchParams();
  const initial = params.get("n") ?? "";

  const [query, setQuery] = useState(initial);
  const [mode, setMode] = useState<"number" | "text">("number");
  const [data, setData] = useState<Aya[] | null>(null);
  const [error, setError] = useState(false);

  useEffect(() => {
    fetch("/data/ayat.json")
      .then((r) => r.json())
      .then((d: Aya[]) => setData(d))
      .catch(() => setError(true));
  }, []);

  const target = useMemo(() => {
    if (mode === "number") return parseInt(query, 10);
    return jummal(query);
  }, [query, mode]);

  const results = useMemo(() => {
    if (!data || !Number.isFinite(target)) return [];
    return data.filter((a) => a.j === target);
  }, [data, target]);

  return (
    <div className="space-y-6">
      <section>
        <h1 className="mb-1 text-2xl font-bold">Recherche de versets</h1>
        <p className="text-sm text-muted">
          Trouvez les versets du Coran dont la valeur Jummal (classique) correspond.
        </p>
      </section>

      <div className="flex gap-2">
        <button
          onClick={() => setMode("number")}
          className={`rounded-full px-4 py-2 text-sm font-medium transition ${
            mode === "number" ? "bg-emerald text-[#06281f]" : "bg-surfaceHi text-muted hover:text-onsurf"
          }`}
        >
          Par nombre
        </button>
        <button
          onClick={() => setMode("text")}
          className={`rounded-full px-4 py-2 text-sm font-medium transition ${
            mode === "text" ? "bg-emerald text-[#06281f]" : "bg-surfaceHi text-muted hover:text-onsurf"
          }`}
        >
          Par texte arabe
        </button>
      </div>

      <input
        value={query}
        onChange={(e) => setQuery(e.target.value)}
        inputMode={mode === "number" ? "numeric" : "text"}
        dir={mode === "number" ? "ltr" : "rtl"}
        lang={mode === "text" ? "ar" : undefined}
        placeholder={mode === "number" ? "ex. 786" : "اكتب كلمة أو عبارة…"}
        className={`${mode === "text" ? "arabic text-2xl" : "text-xl"} w-full rounded-xl2 border border-outline bg-surface p-4 outline-none transition focus:border-emerald`}
      />

      {mode === "text" && query.trim() !== "" && (
        <p className="text-sm text-muted">
          Valeur recherchée : <b className="text-emerald tabular-nums">{target}</b>
        </p>
      )}

      {error && <p className="text-sm text-[#ef5350]">Impossible de charger les données.</p>}
      {!data && !error && <p className="text-sm text-muted">Chargement des versets…</p>}

      {data && Number.isFinite(target) && (
        <div>
          <p className="mb-3 text-sm text-muted">
            {results.length} verset{results.length > 1 ? "s" : ""} trouvé
            {results.length > 1 ? "s" : ""}
            {results.length > MAX_SHOWN ? ` (affichage des ${MAX_SHOWN} premiers)` : ""}
          </p>
          <ul className="space-y-3">
            {results.slice(0, MAX_SHOWN).map((a) => (
              <li
                key={`${a.s}:${a.a}`}
                className="rounded-xl2 border border-outline bg-surface p-4"
              >
                <div className="mb-2 flex items-center justify-between">
                  <span className="rounded-full bg-surfaceHi px-2.5 py-0.5 text-xs text-muted">
                    Sourate {a.s} · verset {a.a}
                  </span>
                  <span className="text-sm font-semibold text-emerald tabular-nums">{a.j}</span>
                </div>
                <p dir="rtl" className="arabic text-2xl leading-loose">
                  {a.v}
                </p>
                <div className="mt-2 flex gap-4 text-xs text-muted">
                  <span>{a.w} mots</span>
                  <span>{a.l} lettres</span>
                </div>
              </li>
            ))}
          </ul>
        </div>
      )}
    </div>
  );
}

export default function SearchPage() {
  return (
    <Suspense fallback={<p className="text-sm text-muted">Chargement…</p>}>
      <SearchInner />
    </Suspense>
  );
}
