FactoryGirl.define do
  factory :user do
    name     "Shaun Mullen"
    email    "smmullen@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end