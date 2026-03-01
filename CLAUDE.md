# Claude Instructions

## Prose
Do NOT edit prose content in `.qmd` files. This includes post body text, the landing page intro, the about page, and the writing page. Only touch frontmatter, structural markup (e.g. image paths, listing config), and code/config files.

## Stack
- Quarto website (`quarto render` / `quarto preview`)
- Deployed on Netlify via git push to `main`
- Custom styling in `custom.scss`
- No JS framework — plain Quarto + Bootstrap (darkly theme)
