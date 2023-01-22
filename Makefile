run:
	docker-compose up
test:
	docker-compose run web python manage.py test
makemigrations:
	docker-compose run web python manage.py makemigrations
migrate:
	docker-compose run web python manage.py migrate
bash:
	docker-compose run web bash