# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

account = Account.create!(name: "JohnHammons", email: "killbill@test.com")
Tweet.create!(tweet: "I love the ninja turtles!", account_id: account.id)
Tweet.create!(tweet: "Raphfiel is my favorite! and i cant spell", account_id: account.id)

account = Account.create!(name: "BIllyJole", email: "sillybilly@test.com")
Tweet.create!(tweet: "whats the reasoning John?", account_id: account.id)
