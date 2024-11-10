-- Text Search
db.posts.find({
    $text: {
        $search: "\"dolor sit amet\""
    }
})
