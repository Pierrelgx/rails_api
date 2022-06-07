require 'faker'

10.times do
    article = Article.create!(title: Faker::DcComics.hero, content: Faker::Creature::Cat.registry)
 end