require 'spec_helper'

describe UsersController do

  describe "GET 'controller'" do
    it "returns http success" do
      get 'controller'
      response.should be_success
    end
  end

end
