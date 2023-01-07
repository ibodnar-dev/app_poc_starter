build:
	docker build -t dep-app .

run:
	docker run -d --name app -p 80:80 dep-app

make stop:
	docker stop app
