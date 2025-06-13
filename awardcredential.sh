curl -v --request POST \
    --url https://preprod.certifyme.online/api/v2/credential \
    --header 'Authorization: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo1NTk5LCJpYXQiOjE3NDk2MjUyOTZ9.-4bffndj_vbKfurooPLEdqlTj1xuOnYcDPFoOGT9iVk' \
    --header 'accept: application/json' \
    --header 'content-type: application/json' \
    --data '
{
  "template_ID": "25012",
  "name": "karan ",
  "email": "neerajsalehittal3235@gmail.com"
  }
'