require 'rails_helper'

RSpec.describe Professional, :type => :model do
  it { should respond_to(:name) }
  it { should respond_to(:profession) }

  it "validates correctly"
  it "has certain queries"
end
