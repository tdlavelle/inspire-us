require 'rails_helper'

RSpec.describe Teacher, :type => :model do
  it { should respond_to(:name) }
  it { should respond_to(:school) }

  it "validates correctly"
  it "has certain queries"
end
