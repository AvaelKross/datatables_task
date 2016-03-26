100.times do
  User.create(:name => Faker::Lorem.word, :first => Faker::Lorem.word, :last => Faker::Lorem.word)
end
