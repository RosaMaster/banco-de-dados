-- Encadeamento
db.posts.find().sort({date: -1}).limit(5).pretty()
