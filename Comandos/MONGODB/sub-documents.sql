-- Sub-Documents
db.posts.update({ title: 'Post One' }, {
    $set: {
        comments: [
            {
                body: 'Comment One',
                user: 'Tom',
                date: new Date()
            },
            {
                body: 'Comment Two',
                user: 'John',
                date: new Date()
            }
        ]
    }
})
