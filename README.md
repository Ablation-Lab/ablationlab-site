# ablationlab.org

The Ablation Lab website: one static page, plain HTML and CSS, no build step and no JavaScript. Hosted on GitHub Pages.

- `index.html`: the page.
- `assets/styles.css`: styles. Colours and type match the explainer videos.
- `assets/`: logo, icons, Open Graph image and self-hosted fonts (Inter and JetBrains Mono, both under the SIL Open Font License; licences in `assets/fonts/`).
- `_source/`: the Open Graph image's source and render script. GitHub Pages' Jekyll build skips folders starting with `_`, so it isn't published.
- `CNAME`: the custom domain.

To preview locally, run `python -m http.server` in this folder and open http://localhost:8000.

Not affiliated with Anthropic.
