install: install-deps

install-deps:
	npm ci

publish: 
	npm publish --dry-run

lint:
	npx eslint .

link:
	npm link

lint-fix:
	npx eslint --fix .
