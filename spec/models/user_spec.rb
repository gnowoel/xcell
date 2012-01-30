require 'spec_helper'

describe User do
  it "is valid with valid attributes" do
    user = FactoryGirl.build(:user)
    user.should be_valid
  end
end
