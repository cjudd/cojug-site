# bundle exec jekyll build
# bundle exec jekyll serve

aws s3 sync --region us-east-2 --profile cjudd _site s3://www.cojug.org/ --exclude ".git/*" --exclude "_site/*" --exclude ".idea/*" --exclude .gitignore --exclude deploy.sh --exclude *.iml
aws cloudfront --profile cjudd create-invalidation --distribution-id E2ZHP6LW6YVY7T --paths "/*"