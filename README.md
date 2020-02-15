# Example of Django project

```bash
docker build -t "custom-django" .
```

Run the dev server:
```
docker exec -it mysite_django_1 python manage.py runserver 0.0.0.0:8000
```

Visit:
```txt
http://0.0.0.0:8100
```
