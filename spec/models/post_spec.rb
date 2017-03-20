require 'rails_helper'
require 'spec_helper'
require   'factory_girl_rails'

RSpec.describe Post, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  it "has a valid factory" do
    FactoryGirl.create(:post).should be_valid
  end

  it "it is invalid without a title" do
  FactoryGirl.build(:post, title: nil).should_not be_valid
  end


  it "it is invalid without a body" do
  FactoryGirl.build(:post, body: nil).should_not be_valid
  end


  it "it is invalid without an author" do
  FactoryGirl.build(:post, author: nil).should_not be_valid
  end


end
