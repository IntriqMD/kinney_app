require 'rails_helper'
require 'devise'

@request.env["devise.mapping"] = Devise.mappings[:admin]

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

  describe MyController do
  login_user

  it "should have a current_user" do
    # note the fact that you should remove the "validate_session" parameter if this was a scaffold-generated controller
    expect(subject.current_user).to_not eq(nil)
  end

  it "should get index" do
    # Note, rails 3.x scaffolding may add lines like get :index, {}, valid_session
    # the valid_session overrides the devise login. Remove the valid_session from your specs
    get 'index'
    response.should be_success
  end
end





end
