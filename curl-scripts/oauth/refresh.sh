curl -v -X POST --basic -u $CLIENTID:$CLIENTSECRET -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" -k -d "grant_type=refresh_token&refresh_token=$REFRESH"  https://localhost:9443/oauth2/token

