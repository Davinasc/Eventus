User.create!(name:  "Davi Nascimento",
             email: "davi-nasc@hotmail.com",
             password:              "karen123",
             password_confirmation: "karen123",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@hotmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end