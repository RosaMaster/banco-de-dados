-- Rename field in collection
db.post.update({ title: 'Post Five' },
{
    $rename:{
        "title":"titulo",
        "content":"conteudo",
        "tags":"_tags"
    }
})
