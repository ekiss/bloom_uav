require 'spec_helper'

describe "blooms/show" do
  before(:each) do
    @bloom = assign(:bloom, stub_model(Bloom))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
