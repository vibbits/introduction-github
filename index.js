import Reveal from "./reveal/reveal.esm.js";
import RevealNotes from "./reveal/plugin/notes/notes.esm.js";
import RevealMarkdown from "./reveal/plugin/markdown/markdown.esm.js";
import RevealHighlight from "./reveal/plugin/highlight/highlight.esm.js";
import RevealZoom from "./reveal/plugin/zoom/zoom.esm.js";

import data from "./slides/slides.md";

window.addEventListener("DOMContentLoaded", () => {
  document.querySelector("#markdown-area").innerHTML = data;

  Reveal.initialize({
    hash: true,
    plugins: [RevealMarkdown, RevealHighlight, RevealNotes, RevealZoom],
  });
});
