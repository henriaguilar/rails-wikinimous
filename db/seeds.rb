# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

require 'faker'

100.times do
  Article.create(title: Faker::RickAndMorty.quote, content: Faker::Lorem.paragraph)
end
# TODO: Write a seed to insert 100 posts in the database
