import type { Config } from "tailwindcss";

const config: Config = {
  content: ["./app/**/*.{ts,tsx}", "./components/**/*.{ts,tsx}"],
  theme: {
    extend: {
      colors: {
        anthracite: "#121619",
        surface: "#1c2329",
        surfaceHi: "#222b32",
        outline: "#39444c",
        emerald: { DEFAULT: "#10b981", deep: "#047857" },
        gold: "#d4af37",
        onsurf: "#eceff1",
        muted: "#9fb0ba",
      },
      fontFamily: {
        arabic: ["var(--font-arabic)", "serif"],
      },
      borderRadius: { xl2: "1rem" },
    },
  },
  plugins: [],
};
export default config;
