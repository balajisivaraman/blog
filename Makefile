all:
	@echo Please pick a target

clean_main:
	rm -rf public/balajisivaraman

clean_thots:
	rm -rf public/balajithots

serve_main:
	hugo server -D -w -c content/balajisivaraman/ --config config_balajisivaraman.toml -d public/balajisivaraman/

serve_thots:
	hugo server -D -w -c content/balajithots/ --config config_balajithots.toml -d public/balajithots/

push:
	git push origin master

build_main:
	hugo -c content/balajisivaraman/ --config config_balajisivaraman.toml -d public/balajisivaraman/
	cp keybase.txt public/balajisivaraman/
	cp balajisivaraman.asc public/balajisivaraman/

build_thots:
	hugo -c content/balajithots/ --config config_balajithots.toml -d public/balajithots/

deploy_main: clean_main build_main
	rsync -avz --delete --rsync-path="sudo rsync" public/balajisivaraman/ deploy@ssh.balajisivaraman.com:/var/www/balajisivaraman.com/

deploy_thots: clean_thots build_thots
	rsync -avz --delete --rsync-path="sudo rsync" public/balajithots/ deploy@ssh.balajisivaraman.com:/var/www/balajithots.com/
