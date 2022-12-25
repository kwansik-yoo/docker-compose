docker exec -it member0 mongosh admin -eval \
"
db.createUser(
  {
    user: \"admin\",
    pwd: \"admin\",
    roles: [ { role: \"userAdminAnyDatabase\", db: \"admin\" } ]
  }
);
"
