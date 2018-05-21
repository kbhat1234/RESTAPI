curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments?customer_key=cjgq53x5k' -H "source:msite" -H "access-token:tk_jgx9e137" || valid parameters
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments1?customer_key=cjgq53x5k' -H "source:msite" -H "access-token:tk_jgx9e137" || invalid service url
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments?customer_key=cjgq53x5j' -H "source:msite" -H "access-token:tk_jgx9e137" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments?customer_key=cjgq53x5k' -H "source:msite" -H "access-token:tk_jgx9e136" || invalid access-token 
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments?customer_key=ckgq53x5j' -H "source:msite" -H "access-token:tk_jgx9e136" || invalid customer_key and invalid access-token
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchpayments?customer_key=cjgq53x5k' -H "source:msites" -H "access-token:tk_jgx9e137"
