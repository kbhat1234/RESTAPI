curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5k' -H "access-token:tk_jgx9e137" || valid service url
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments1?customer_key=c_jgq53x5k' -H "access-token:tk_jgx9e137" || invalid service url
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5h' -H "access-token:tk_jgx9e137" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-shipments?customer_key=c_jgq53x5k' -H "access-token:t_jgx9e137" || invalid access-token

