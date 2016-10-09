100.times do |n|
  email = "example-#{n+1}@railstutorial.org"
  name  = Faker::Name.name
  password = "password"
  User.create!(email: email,
               name: name,
               password: password,
               password_confirmation: password,
               )
end

100.times do |n|
  Blog.create!(title: "a#{n+1}",
               content: "a#{n+1}",
               user_id: "#{n+1}"
               )
end