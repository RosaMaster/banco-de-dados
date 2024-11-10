-- Get All Rows
db.posts.find()

-- Get All Rows Formatted
db.posts.find().pretty()

-- Find Rows
db.posts.find({title: 'Post Two'})

-- Find Rows Formatted
db.posts.find({title: 'Post Two'}).pretty()

-- Sort Rows
db.posts.find().sort({ title: 1 }).pretty()    -- 1 = Asc, -1 = Desc
db.posts.find().sort({ title: -1 }).pretty()   -- 1 = Asc, -1 = Desc

-- Count Rows
db.posts.find().count()
db.posts.find( category: 'news' ).count()

-- Limit Rows
db.posts.find().limit(2).pretty()
