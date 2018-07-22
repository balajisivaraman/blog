all:
	@echo Please pick a target

clean:
	rm -rf public

server:
	hugo server -D -w

push:
	git push origin master

build:
	hugo
