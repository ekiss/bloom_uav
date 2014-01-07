require 'spec_helper'

describe "bloom_developments/index" do
  before(:each) do
    assign(:bloom_developments, [
      stub_model(BloomDevelopment),
      stub_model(BloomDevelopment)
    ])
  end

  it "renders a list of bloom_developments" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
