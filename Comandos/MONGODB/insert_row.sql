-- Insert Row
db.posts.insert({
    title: "My First Post",
    body: "This is my first post",
    content: "This is my first post",
    category: "News",
    tags: ["new", "tech"],
    user: {
        name: "John Doe",
        status: "author"
    },
    comments: [
        {
            name: "Jane Doe",
            comment: "Nice post!"
        },
        {
            name: "John Smith",
            comment: "Great post!"
        }
    ],
    date: new Date()
})
