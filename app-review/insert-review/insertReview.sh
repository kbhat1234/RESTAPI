#provide valid order_id, customer_key to insert the review.
curl -i -X POST 'https://ms1.licious.in/reviews/insert' -H "Content-Type:application/json" -d '{
        "order_id": "jdog3eaf",
        "customer_key": "c_jdk3q3q0"
    }'
