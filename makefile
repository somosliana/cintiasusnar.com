install:
	bundle
clean:
	rm -rf .jekyll-cache _site
serve:
	bundle exec jekyll serve --livereload
	npx netlify-cms-proxy-server
