curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5k' -H "source:android" -H "access-token:tk_jgx9e137" || valid service url
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments1?customer_key=c_jgq53x5k' -H "source:android" -H "access-token:tk_jgx9e137" || invalid service url
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5h' -H "source:android" -H "access-token:tk_jgx9e137" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5k' -H "source:android" -H "access-token:t_jgx9e137" || invalid access-token
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5k' -H "source:androids" -H "access-token:tk_jgx9e137"
