# bundle exec jekyll build
# bundle exec jekyll serve

aws s3 sync --region us-east-2 --profile cjudd _site s3://www.cojug.org/
