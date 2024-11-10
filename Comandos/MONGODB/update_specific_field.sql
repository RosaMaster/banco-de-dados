-- Update especific field in register
db.posts.update({ title: "Post Tree" }, { 
    $set: { 
        title: "My First Post Updated",
        category: "Tech",
        tags: ["new", "tech", "updated"],
        date: new Date()
    } 
})
