require 'test_helper'

describe FooController do

  it "should render index" do
    get :index
    response.body.must_equal 'OK'
  end

end
