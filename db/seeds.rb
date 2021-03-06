# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Post.find_or_create_by(title: 'Sample Post', body: 'Sample Body')
Post.find_or_create_by(title: 'All the post', body: 'The post can not fit on the screen')
Post.find_or_create_by(title: 'Last Post', body: 'May the post be with you.')

Comment.find_or_create_by(author: 'Zac Braff', body: 'This post was as good a Scrubs', post: Post.last)
Comment.find_or_create_by(author: 'Superman', body: "I bet Clark Kent would love this", post: Post.last)
Comment.find_or_create_by(author: 'Jan I Tor', body: "I found a penny in your post", post: Post.last)
