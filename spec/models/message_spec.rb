require 'spec_helper'

describe Message do
  it "is valid with valid attributes" do
    message = Message.new
    message.should be_valid
  end
end

