run-server:
	poetry run python -m first.manage runserver

migrate:
	poetry run python -m first.manage migrate

migrations:
	poetry run python -m first.manage makemigrations

install:
	poetry install

