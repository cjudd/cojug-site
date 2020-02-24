# bundle exec jekyll build
# bundle exec jekyll serve

aws s3 sync --region us-east-2 _site s3://www.cojug.org/
