require 'faker'

10.times do
  article = Article.new(title: Faker::Lorem.question, content: Faker::Lorem.paragraph)
  article.save
end
