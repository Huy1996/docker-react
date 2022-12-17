all:
	
build:
	docker build -t nguyen/frontend .

run:
	docker run -p 3000:3000 -v /usr/app/node_modules -v $(shell pwd):/usr/app nguyen/frontend