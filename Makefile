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
	cp keybase.txt public/
	cp balajisivaraman.asc public/

deploy: clean build
	rsync -avz --delete --rsync-path="sudo rsync" public/ deploy@ssh.balajisivaraman.com:/var/www/balajisivaraman.com/
