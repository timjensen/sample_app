FactoryGirl.define do
  factory :user do
    name  "Tim Jensen"
    email "tjensen@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end