curl -i -X GET 'http://52.77.22.148:3001/users/v1/trackorder?order_id=jhhkep0x&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order by order_id

curl -i -X GET 'http://52.77.22.148:3001/users/v1/order_shipments?order_id=jhhkep0x&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order shipments

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhkep0x&shipment_id=jhhkep0x&wallet_amount=158&payble_amount=0&source=android&order_type=wallet&txt_id=wallet-001" || paying when order is in state processing, full payment from licious wallet and order_type=wallet

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhkep0x&shipment_id=jhhkep0x&wallet_amount=58&payble_amount=100&source=android&order_type=razorpay&txt_id=wallet-002" || paying when order is in state processing, part payment from licious wallet and order_type=razorpay

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhkep0x&shipment_id=jhhkep0x&wallet_amount=58&payble_amount=100&source=android&order_type=paytm&txt_id=wallet-003" || paying when order is in state processing, part payment from licious wallet and order_type=paytm


curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhhkep0x&shipment_id=jhhkep0x&wallet_amount=58&payble_amount=100&source=android&order_type=simpl&txt_id=wallet-004" || paying when order is in state processing, part payment from licious wallet and order_type=simpl
