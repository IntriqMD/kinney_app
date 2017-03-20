require 'rails_helper'
require 'devise'



RSpec.describe UsersController, type: :controller do

describe "GET home" do
		it "renders the home template" do
     		 get :home
      		expect(response).to render_template("home")
    end
  end


  describe "GET sign_in" do
		it "renders the sign_in template" do
     		 get :sign_in
      		expect(response).to render_template("sign_in")
    end
  end


  describe "GET sign_up" do
		it "renders the sign_up template" do
     		 get :sign_up
      		expect(response).to render_template("sign_up")
    end
  end

  






end
