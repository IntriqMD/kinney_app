require 'rails_helper'
require 'spec_helper'
require   'factory_girl_rails'

RSpec.describe User, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"


describe User do
  it "has a valid factory" do
    FactoryGirl.create(:user).should be_valid
  end

  it "is invalid without a firstname" do
  FactoryGirl.build(:user, firstname: nil).should_not be_valid
  end


  it "it creates a lastname" do
  FactoryGirl.build(:user, lastname: nil).should_not be_valid
  end



  it "it creates a firstname" do
  @user = User.new(email: 'ifeachar@gmail.com', firstname:'charles', lastname:' Munonye')

  expect(@user.firstname).to eq("charles")
  end

  it "returns a contact's full name as a string"
end




end
