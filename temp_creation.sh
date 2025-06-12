curl --request POST \
     --url https://preprod.certifyme.online/api/advanced/v2/template \
     --header 'Authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo1NTk5LCJpYXQiOjE3NDk2MjUyOTZ9.-4bffndj_vbKfurooPLEdqlTj1xuOnYcDPFoOGT9iVk' \
     --header 'accept: application/json' \
     --header 'content-type: application/json' \
     --data '
{
  "event": "sadfsadfdfadsf",
  "isMultiPage": false
}
'
#chmod +x temp_creation.sh
#./temp_creation.sh