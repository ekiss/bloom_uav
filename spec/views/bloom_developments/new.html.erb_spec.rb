require 'spec_helper'

describe "bloom_developments/new" do
  before(:each) do
    assign(:bloom_development, stub_model(BloomDevelopment).as_new_record)
  end

  it "renders new bloom_development form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", bloom_developments_path, "post" do
    end
  end
end
