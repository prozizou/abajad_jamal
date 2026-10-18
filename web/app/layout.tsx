import type { Metadata } from "next";
import Link from "next/link";
import "./globals.css";

export const metadata: Metadata = {
  title: "Asrar Abjad — Calculateur Jummal coranique",
  description:
    "Calcul numérologique Jummal / Abjad du texte arabe et recherche de versets du Coran par valeur.",
};

function Star() {
  return (
    <svg width="26" height="26" viewBox="0 0 24 24" aria-hidden className="shrink-0">
      <path
        d="M12 2l2.4 4.9 5.4.8-3.9 3.8.9 5.3L12 14.9 7.2 17l.9-5.3L4.2 7.9l5.4-.8L12 2z"
        fill="none"
        stroke="#d4af37"
        strokeWidth="1.4"
        strokeLinejoin="round"
      />
      <circle cx="12" cy="11" r="1.7" fill="#d4af37" />
    </svg>
  );
}

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="fr">
      <body>
        <header className="sticky top-0 z-10 border-b border-outline/70 bg-anthracite/90 backdrop-blur">
          <div className="mx-auto flex max-w-3xl items-center gap-3 px-4 py-3">
            <Star />
            <Link href="/" className="mr-auto text-lg font-semibold tracking-tight">
              Asrar <span className="text-emerald">Abjad</span>
            </Link>
            <nav className="flex gap-1 text-sm">
              <Link
                href="/"
                className="rounded-full px-3 py-1.5 text-muted transition hover:bg-surfaceHi hover:text-onsurf"
              >
                Calculateur
              </Link>
              <Link
                href="/recherche"
                className="rounded-full px-3 py-1.5 text-muted transition hover:bg-surfaceHi hover:text-onsurf"
              >
                Recherche
              </Link>
            </nav>
          </div>
        </header>
        <main className="mx-auto max-w-3xl px-4 py-6">{children}</main>
        <footer className="mx-auto max-w-3xl px-4 py-8 text-center text-xs text-muted">
          Jummal classique (Mashriqî) · données : 6 236 versets du Coran
        </footer>
      </body>
    </html>
  );
}
