-- Increment fields ($inc)
db.posts.update({title: "Post Four"}, {
    $inc: {
        likes: 1
    }
})
