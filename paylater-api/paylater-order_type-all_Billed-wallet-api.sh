curl -i -X GET 'http://52.77.22.148:3001/users/v1/trackorder?order_id=jhjgt2zp&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order by order_id

curl -i -X GET 'http://52.77.22.148:3001/users/v1/order_shipments?order_id=jhjgt2zp&customer_key=c_jgq53x5k' -H "access-token:tk_jghephjr" -H "source:android" || track order shipments

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhjgt2zp&shipment_id=jhjgt2zp&wallet_amount=234.5&payble_amount=0&source=android&order_type=wallet&txt_id=wallet-009" || paying when order is in state Billed, full payment from licious wallet and order_type=wallet

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -H "access-token:tk_jghephjr" -H "Content-Type:application/x-www-form-urlencoded" -d "customer_key=c_jgq53x5k&order_id=jhjgt2zp&shipment_id=jhjgt2zp&wallet_amount=234.5&payble_amount=0&source=android&order_type=wallet&txt_id=wallet-009" || paying when order is in state Billed, again hitting the payment url when already paid

