require 'faker'

FactoryGirl.define do
 
  factory :user do |f|
  
    f.email "mike2fk@yahoo.com"
    f.password "meandyou"

  end
end