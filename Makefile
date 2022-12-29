run:
	docker-compose up
test:
	docker-compose run web python manage.py test
migrate:
	docker-compose run web python manage.py migrate