5.times {User.create({
    first_name: Faker::Name.first_name,
    middle_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email
  })}

{
    first_name: Faker::Name.first_name,
    middle_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email
  }.to_json


