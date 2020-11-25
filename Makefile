install:
	npm install

start:
	npm run sass

lint:
	npx stylelint **/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
