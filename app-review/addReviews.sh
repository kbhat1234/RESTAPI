curl --request POST \
  --url https://ms1.licious.in/reviews/add \
  --header 'Content-Type: application/json' \
  --data '{
    "order_id": "jbz441pm",
    "customer_key":"arjuntest",
    "review_question":"dsd",
    "items_count":1,
     "rating":"2",
    "review_comments":""
}'