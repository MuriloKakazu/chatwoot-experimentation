migrations:
	docker-compose run --rm rails bundle exec rails db:chatwoot_prepare

run:
	docker-compose up

web:
	open http://localhost:3001