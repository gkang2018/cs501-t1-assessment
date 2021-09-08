web: gunicorn project.server:app
heroku ps:scale web=1
release: bash ./deploy.sh