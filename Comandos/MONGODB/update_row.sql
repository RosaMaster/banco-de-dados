-- Update row in table
db.posts.update({ title: 'Post Two' }, {
    title: 'Post Two',
    body: 'New post two body',
    category: 'Technology',
    date: Date()
}, 
{ 
    upsert: true
})
