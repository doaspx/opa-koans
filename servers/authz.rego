package authz

allow {
    some profile_id
    input.path=["users", profile_id]
    input.method = "GET"
    profile_id == input.user_id
}