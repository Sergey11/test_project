require 'spec_helper'

describe PagesController do

  describe "GET 'start'" do
    it "returns http success" do
      get 'start'
      response.should be_success
    end
  end

  describe "GET 'signin'" do
    it "returns http success" do
      get 'signin'
      response.should be_success
    end
  end

end
