docker exec -it member0 mongosh --eval "rs.initiate({
 _id: \"rs0\",
 members: [
   {_id: 0, host: \"member0\"},
   {_id: 1, host: \"member1\"},
   {_id: 2, host: \"member2\"}
 ]
})"