# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Caution: will reset the DB
Article.delete_all

articles = Article.create([
  { title: 'Workflow for Dummies', summary: 'Hellow World', content: 'Lorem ipsum dolorem'},
  { title: 'Lord of the Rings' },
  { title: 'The future of Rails' }
])
