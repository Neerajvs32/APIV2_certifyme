curl --request PUT \
  --url https://preprod.certifyme.online/api/v2/credential/74d932e925041 \
  --header 'Authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo1NTk5LCJpYXQiOjE3NDk2MjUyOTZ9.-4bffndj_vbKfurooPLEdqlTj1xuOnYcDPFoOGT9iVk' \
  --header 'accept: application/json' \
  --header 'content-type: application/json' \
  --data '{
    "verify_mode": "kasasfdsfa",
    "name": "karan",
    "text": "afasdfasdf",
    "verify_code": "afd789456123",
    "email": "neeraj@certifyme.cc"
}'
# chmod +x edit_credential.sh
#./edit_credential.sh