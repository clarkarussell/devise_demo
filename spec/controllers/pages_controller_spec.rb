require 'spec_helper'

describe PagesController do

  describe "GET 'categories'" do
    it "should be successful" do
      get 'categories'
      response.should be_success
    end
  end

  describe "GET 'fiction'" do
    it "should be successful" do
      get 'fiction'
      response.should be_success
    end
  end

  describe "GET 'novels'" do
    it "should be successful" do
      get 'novels'
      response.should be_success
    end
  end

  describe "GET 'other'" do
    it "should be successful" do
      get 'other'
      response.should be_success
    end
  end

  describe "GET 'nonfiction'" do
    it "should be successful" do
      get 'nonfiction'
      response.should be_success
    end
  end

  describe "GET 'secular'" do
    it "should be successful" do
      get 'secular'
      response.should be_success
    end
  end

  describe "GET 'spiritual'" do
    it "should be successful" do
      get 'spiritual'
      response.should be_success
    end
  end

  describe "GET 'profiles'" do
    it "should be successful" do
      get 'profiles'
      response.should be_success
    end
  end

  describe "GET 'clark'" do
    it "should be successful" do
      get 'clark'
      response.should be_success
    end
  end

  describe "GET 'julie'" do
    it "should be successful" do
      get 'julie'
      response.should be_success
    end
  end

  describe "GET 'hane'" do
    it "should be successful" do
      get 'hane'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'admin'" do
    it "should be successful" do
      get 'admin'
      response.should be_success
    end
  end

  describe "GET 'secret'" do
    it "should be successful" do
      get 'secret'
      response.should be_success
    end
  end

  describe "GET 'topsecret'" do
    it "should be successful" do
      get 'topsecret'
      response.should be_success
    end
  end

end
