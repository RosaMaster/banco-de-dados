-- Find by element in array
db.posts.find({
    comments: {
        $elemMatch: {
            user: "joe"
        }
    }
})
