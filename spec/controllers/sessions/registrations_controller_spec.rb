require 'rails_helper'

RSpec.describe Sessions::RegistrationsController, type: :controller do

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
