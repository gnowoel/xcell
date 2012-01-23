require 'spec_helper'

describe Message do
  it "is valid with valid attributes" do
    message = FactoryGirl.build(:message)
    message.should be_valid
  end
end

