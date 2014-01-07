require 'spec_helper'

describe "blooms/edit" do
  before(:each) do
    @bloom = assign(:bloom, stub_model(Bloom))
  end

  it "renders the edit bloom form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", bloom_path(@bloom), "post" do
    end
  end
end
