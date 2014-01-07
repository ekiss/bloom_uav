require 'spec_helper'

describe "bloom_developments/edit" do
  before(:each) do
    @bloom_development = assign(:bloom_development, stub_model(BloomDevelopment))
  end

  it "renders the edit bloom_development form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", bloom_development_path(@bloom_development), "post" do
    end
  end
end
