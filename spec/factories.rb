FactoryBot.define do
  factory :deck do
    name { "MyString" }
    user_id { 1 }
  end

  factory(:user) do
    email { Faker::Internet.email }
    password { Faker::Internet.password }
  end
end