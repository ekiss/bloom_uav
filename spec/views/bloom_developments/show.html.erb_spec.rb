require 'spec_helper'

describe "bloom_developments/show" do
  before(:each) do
    @bloom_development = assign(:bloom_development, stub_model(BloomDevelopment))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
