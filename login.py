import requests

url = "http://node.licious.in/api/login?source=mobilesite"

querystring = {"email":"arshad@licious.in","password":"arshad"}

headers = {content-type: application/x-www-form-urlencoded}

response = requests.request("POST", url, headers=headers, params=querystring)

print(response.text)
