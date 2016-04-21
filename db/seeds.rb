# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Snippet.delete_all

Snippet.create(
  id: 1,
  title: "My Very First Snippet",
  kind: "Q",
  work:
  %Q{### There Is Something You Should Know!

  This is my very first post using markdown!

  How do you like it?  I learned this from [RichOnRails.com](http://richonrails.com/articles/rendering-markdown-with-redcarpet)!}
)

Snippet.create(
  id: 2,
  title: "My Second Snippet",
  kind: "Q",
  work:
  %Q{### My List of Things To Do!

  Here is the list of things I wish to do!

  * write more posts
  * write even more posts
  * write even more posts!}
)
