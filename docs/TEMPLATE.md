# Template customization guide

## Build outputs
- `make all` builds the website poster at `build/index.html` and the slide export at `build/slide.html`.
- `build/slide.html` is designed for browser-based PDF export using the print dialog.

## Where to edit content
- `docs/Lvl0-desc.adoc` to `docs/Lvl5-desc.adoc`: canonical content for each maturity level.
- Each file exposes tagged snippets (`Experience`, `Adaptability`, `Examples`, and the enabler tags) that are reused in every output.

## Where to edit the template
- `docs/page-body.adoc`: shared layout for the website and the slide export.
- `docs/stylesheet.css`: shared theme, card styling, responsive behavior, and print rules.
- `docs/SDV-level.adoc`: website entry point.
- `docs/SDV-level-slide.adoc`: slide export entry point.

## Common customization tasks
- Change colors, gradients, border styles, or spacing in the CSS variables at the top of `docs/stylesheet.css`.
- Adjust the page structure, labels, ribbons, and card ordering in `docs/page-body.adoc`.
- Update wording by editing the tagged content in the `docs/Lvl*-desc.adoc` files.
- If you add a new shared visual element, add it to `docs/page-body.adoc` so both outputs stay in sync.

## Export workflow
1. Run `make all`.
2. Open `build/slide.html` in a browser.
3. Use the browser print dialog and save as PDF.
4. Import the resulting PDF into presentation software if you need a slide asset.
