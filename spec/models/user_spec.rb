require 'spec_helper'

describe User do
  
  describe "admin attribute" do
  	
  	before(:each) do
  		@attr = { :user_email => "admin@example.com"
  							:password => "foobar",
  							:password_confirmation => "foobar"}
  		@user = User.create!(@attr)
  	end
  	
  	it "should respond to admin" do
  		@user.should respond_to(:admin)
  	end
  	
  end
end
