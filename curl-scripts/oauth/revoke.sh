curl -v -X POST --basic -u $CLIENTID:$CLIENTSECRET -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" -k -d "token=$TOKEN&token_type_hint=access_token" https://localhost:9443/oauth2/revoke

