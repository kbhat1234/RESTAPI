curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "access-token:tk_jgrqljl2" || valid customer_key and acess-token
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5z' -H "access-token:tk_jgrqljl2" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "access-token:jgrqljl2" || invalid access-token
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' || no header access-token defined
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?' || no customer_key param and access-token header
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart1?customer_key=c_jgq53x5k' -H "access-token:tk_jgrqljl2" || invalid service url
