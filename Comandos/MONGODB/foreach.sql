-- Foreach
db.posts.find().forEach(function(doc) {
    print("Blog Post: " + doc.title)
})
