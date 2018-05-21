curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "source:android" -H "access-token:tk_jgrqljl2" || valid customer_key and acess-token
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5z' -H "source:android" -H "access-token:tk_jgrqljl2" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "source:android" -H "access-token:jgrqljl2" || invalid access-token
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "source:android" || no header access-token defined
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?' || no customer_key param, access-token header and source
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart1?customer_key=c_jgq53x5k' -H "access-token:tk_jgrqljl2" || invalid service url
curl -i -X GET 'http://52.77.22.148:3001/cart/v1/get-cart?customer_key=c_jgq53x5k' -H "source:androids" -H "access-token:tk_jgrqljl2" || invalid source
