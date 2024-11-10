-- Insert Multiple Rows
db.posts.insertMany([
    {
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
    },
    {
        title: "My Second Post",
        body: "This is my second post",
        content: "This is my second post",
        category: "Tech",
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
    }
])