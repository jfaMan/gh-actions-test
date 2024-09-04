. .env

THEME_DIR="../templates/theme"

npx fusionauth theme:upload $THEME_ID -k $API_KEY -i $THEME_DIR -h $FUSIONAUTH_URL
