cd frontend
call npm install
call npm run build
cd ..
gunicorn --bind=0.0.0.0 --timeout 600 app:app