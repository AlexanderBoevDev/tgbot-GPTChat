build:
	docker build -t tgbot .

run:
	docker run -d -p 80:3000 --name tgbot --rm tgbot
