preview:
	quarto preview

build:
	quarto render

deploy-draft: build
	netlify deploy --dir=_site

deploy: build
	netlify deploy --dir=_site --prod
