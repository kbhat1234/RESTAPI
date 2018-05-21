curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&name=karthik&email=karthik.bhat@licious.in&phone=9886867677' -H "source:website" -H "access-token:tk_jgx9e137" || valid parameters
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k' -H "source:website" -H "access-token:tk_jgx9e137" || valid customer_key,access-token, but no params -name,email, phone
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards1?customer_key=c_jgq53x5k&name=karthik&email=karthik.bhat@licious.in&phone=9886867677' -H "source:website" -H "access-token:tk_jgx9e137"  || invalid service url
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&name=Karthik' -H "source:website" -H "access-token:tk_jgx9e137" || no email and phone number in param
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&email=karthik.bhat@licious.in' -H "source:website" -H "access-token:tk_jgx9e137" || no name and phone number in param
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&phone=9886867677' -H "source:website" -H "access-token:tk_jgx9e137" || no name and email in param
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5l&name=karthik&email=karthik.bhat@licious.in&phone=9886867677' -H "source:website" -H "access-token:tk_jgx9e137" || invalid customer_key
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?name=karthik&email=karthik.bhat@licious.in&phone=9886867677' -H "source:website" -H "access:token:tk_jgx9e137" || no customer_key in param
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?name=karthik&email=karthik.bhat@licious.in&phone=9886867677' || no customer_key in param and no access-token in header
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=&name=&phone=' -H "source:website" -H "access-token:tk_jgx9e137" || no values provided for customer_key, name, email and phone
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&name=3223443&email=ka@@@&phone=kfddsjsdjkdfdf' -H "source:website" -H "access-token:tk_jgx9e137"
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=gdfgfgdfg&name=karthik&email=karthik@deem.com&phone=9886867677' -H "source:website" -H "access-token:tk_jgx9e137"
curl -i -X GET 'http://52.77.22.148:3001/payment/v1/fetchSavedCards?customer_key=c_jgq53x5k&name=karthik&email=karthik.bhat@licious.in&phone=9886867677' -H "source:websites" -H "access-token:tk_jgx9e137"

