<?elements
class model table "AUTH_USER"
relation roles table "AUTH_USER_ROLE" key "USER_ID" many
relation rights table "AUTH_REGISTER" key "USER_ID" many
?>