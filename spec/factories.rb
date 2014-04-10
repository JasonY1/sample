FactoryGirl.define do
  factory :user do
    name      "Nose Pick"
    email     "nosepick@ruby.com"
    password  "booger"
    password_confirmation "booger"
  end
end