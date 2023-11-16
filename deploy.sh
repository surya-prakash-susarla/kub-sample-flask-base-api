source env.sh
cd flask-main
docker-compose build --no-cache
docker-compose up -d
docker-compose ps
docker-compose exec flask-api python manage.py recreate_db
docker-compose exec flask-api python manage.py seed_db
curl -X POST "http://0.0.0.0/v1/auth/login" -H "accept: application/json" -H "Content-Type: application/json" -d "{\"email\":\"a@a.com\",\"password\":\"password\"}"
curl http://localhost/v1/ping
