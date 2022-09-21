# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
first_user = User.create(name: 'Tom', photo: 'https://w7.pngwing.com/pngs/563/269/png-transparent-tom-cat-tom-and-jerry-cat-mammal-animals-cat-like-mammal.png', bio: 'Teacher from Mexico.', post_counter: 0)
third_user = User.create(name: 'Lilly', photo: 'https://yt3.ggpht.com/ytc/AMLnZu9ywtMiKhRf2B6F7Yfx1nrsZQW1TbknNbJuaYTbJg=s900-c-k-c0x00ffffff-no-rj', bio: 'Teacher from Poland.')

#Create at least 4 posts written by one of the users you created by running the following code:

first_post = Post.create(author_id: first_user.id, title: 'Hello', text: 'This is my first post')
second_post = Post.create(author_id: first_user.id, title: 'Hello', text: 'This is my second post')
third_post = Post.create(author_id: first_user.id, title: 'Hello', text: 'This is my third post')
fourth_post = Post.create(author_id: first_user.id, title: 'Hello', text: 'This is my fourth post')

#Create at least 6 posts comments for one of the posts you created by running the following code:

first_comment = Comment.create(post_id: fourth_post.id, author_id: first_user.id, text: 'Hi Tom!, This is my first comment' )
Comment.create(post_id: fourth_post.id, author_id: second_user.id, text: 'Hi Tom!, This is my second comment' )
Comment.create(post_id: fourth_post.id, author_id: first_user.id, text: 'Hi Tom!, This is my third comment' )
Comment.create(post_id: fourth_post.id, author_id: second_user.id, text: 'Hi Tom!, This is my fourth comment' )
Comment.create(post_id: fourth_post.id, author_id: first_user.id, text: 'Hi Tom!, This is my fifth comment' )
Comment.create(post_id: fourth_post.id, author_id: second_user.id, text: 'Hi Tom!, This is my sixth comment' )

first_user = User.create(name: 'Tom', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Mexico.')
second_user = User.create(name: 'Lilly', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Poland.')