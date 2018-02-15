#provide valid order_id, customer_key, items_count, rating
curl -i -X POST 'https://ms1.licious.in/reviews/add' -H "Content-Type:application/json" -d '{
    "order_id": "jdog3eag",
    "customer_key":"c_jdk3q3q0",
    "review_question":"how was the product delivered",
    "items_count":4,
     "rating":"4",
    "review_comments":"Very Bad product"
}'
