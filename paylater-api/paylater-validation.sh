curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow1' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || invalid service url

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no access-token in header

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no source in header

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -H "source:android" -d "order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no customer_key in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no order_id in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no shipment_id in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&payble_amount=234.5&source=android&order_type=wallet&txt_id=txt-id-001" || no wallet_amount in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&source=android&order_type=wallet&txt_id=txt-id-001" || no payble_amount in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow1' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&txt_id=txt-id-001" || no order_type in body

curl -i -X POST 'http://52.77.22.148:3001/users/v1/paynow1' -H "access-token:tk_jghephjr" -H "source:android" -d "customer_key=c_jgq53x5k&order_id=jhitjaoh&shipment_id=jhitjaoh&wallet_amount=0&payble_amount=234.5&source=android&order_type=wallet" || no txt_id in body
