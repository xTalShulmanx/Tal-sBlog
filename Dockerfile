# משתמשים ב-Nginx (שרת אינטרנט) כבסיס
FROM nginx:alpine

# מעתיקים את קבצי הבלוג מהמחשב שלך לתוך השרת במכולה
COPY . /usr/share/nginx/html