

debug:
	# hugo server -t casper -D
	hugo server -D

gen:
	# hugo --theme=casper --baseUrl="https://zhenyuan.vercel.app"
	hugo --baseUrl="https://zhenyuan.vercel.app"

deploy:
	git add. ; git commit -m "auto deploy"; git push origin master


config:
	# code ~/zhenyuan/config.yml
	/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code ~/zhenyuan/config.yml

vercel:
	open https://vercel.com/qiuzhenyuan/yuan

doc:
	open https://www.gohugo.org/
theme:
	open https://adityatelange.github.io/hugo-PaperMod/posts/papermod/papermod-installation/
qa:
	open https://adityatelange.github.io/hugo-PaperMod/posts/papermod/papermod-faq/
feature:
	open https://github.com/adityatelange/hugo-PaperMod/wiki/Features
