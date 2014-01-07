require 'spec_helper'

describe "blooms/index" do
  before(:each) do
    assign(:blooms, [
      stub_model(Bloom),
      stub_model(Bloom)
    ])
  end

  it "renders a list of blooms" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
