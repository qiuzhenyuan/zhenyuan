gen:
	# hugo --theme=casper --baseUrl="https://zhenyuan.vercel.app"
	hugo --baseUrl="https://zhenyuan.vercel.app"
deploy:
	git add. ;git commit -m "auto deploy"; git push origin master
debug:
	# hugo server -t casper -D
	hugo server -D
doc:
	open https://www.gohugo.org/
