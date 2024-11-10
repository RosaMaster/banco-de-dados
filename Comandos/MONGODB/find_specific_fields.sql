-- Buscar campos específicos
db.posts.find({ title: 'Post One' }, {
    title: 1, 
    author: 1, 
    _id: 0
}).pretty()
