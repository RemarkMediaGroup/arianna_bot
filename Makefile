build:
	docker build -t arianna_bot .

	run:
	docker run -d -p 3000:3000 --name arianna_bot --rm arianna_bot
