curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" -d "order_id=jgs6d5b8&mswipe_id=mswipe_id_0001" || status Processing
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" -d "order_id=jgs6vguz&mswipe_id=mswipe_id_0002" || status Accepted
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" -d "order_id=jgs72e99&mswipe_id=mswipe_id_0003" || status Billed
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" -d "order_id=jgs7f3l8&mswipe_id=mswipe_id_0004" || status Dispatched
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" -d "order_id=jgs7r099&mswipe_id=mswipe_id_0005" || status Delivered
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etb8" || no data
curl -i -X POST 'node.licious.in/api/mswipe/add' -H "token:tk_jgq5etv8" -d "order_id=jgqfty8t&mswipe_id=mswipe_id_0006" || invalid token
curl -i -X POST 'node.licious.in/api/mswipe1/add' -H "token:jgq5etb8" -d "order_id=jgqfty8t&mswipe_id=mswipe_id_0006" || invalid service url
