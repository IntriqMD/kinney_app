require 'faker'

FactoryGirl.define do
 
  factory :post do |f|
    f.title { Faker::University.name }
    f.body 	{ Faker::Name.name }
    f.author { Faker::Name.name }

   

  end
end
    
