curl -i -X GET 'http://52.77.22.148:3001/users/v1/trackorder?order_id=jhhoh49a&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order by order_id
curl -i -X GET 'http://52.77.22.148:3001/users/v1/order_shipments?order_id=jhhoh49a&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order shipments
curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhoh49a&shipment_id=jhhoh49a&wallet_amount=799&payble_amount=0&source=android&order_type=wallet&txt_id=wallet-009" || paying when order is in state Billed, full payment from licious wallet and order_type=wallet

curl -i -X GET 'http://52.77.22.148:3001/users/v1/trackorder?order_id=jhhpoazi&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order by order_id
curl -i -X GET 'http://52.77.22.148:3001/users/v1/order_shipments?order_id=jhhpoazi&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order shipments
curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhpoazi&shipment_id=jhhpoazi&wallet_amount=38&payble_amount=800&source=android&order_type=razorpay&txt_id=wallet-010" || paying when order is in state billed, part payment from licious wallet and order_type=razorpay


curl -i -X GET 'http://52.77.22.148:3001/users/v1/trackorder?order_id=jhhpsibv&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order by order_id
curl -i -X GET 'http://52.77.22.148:3001/users/v1/order_shipments?order_id=jhhpsibv&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order shipments
curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhpsibv&shipment_id=jhhpsibv&wallet_amount=38&payble_amount=800&source=android&order_type=paytm&txt_id=wallet-011" || paying when order is in state billed, part payment from licious wallet and order_type=paytm
