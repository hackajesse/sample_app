FactoryGirl.define do
  factory :user do
    name     "Jesse Biroscak"
    email    "hackajesse@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end