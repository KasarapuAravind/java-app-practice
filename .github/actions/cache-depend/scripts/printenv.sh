if [ "$APP_ENV" == "dev" ]; then
    echo "It is dev environment"
    echo $GITHUB_ENV
else
    echo "it is nothe dev environment"
fi