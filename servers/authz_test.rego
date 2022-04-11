package authz

test_post_allowed{
    allow with input as {"path":["users"],"method":"POST"}
}

test_get_allowed{
     not allow with input as {"path":["users"],"method":"GET"}
}