require 'faker'

FactoryGirl.define do
 
  factory :user do |f|
    f.firstname { Faker::Name.first_name }
    f.lastname { Faker::Name.last_name }
    f.email "mike2fk@yahoo.com"
    f.password "meandyou"

  end
end
    
  
