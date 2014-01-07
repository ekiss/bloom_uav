require 'spec_helper'

describe "blooms/new" do
  before(:each) do
    assign(:bloom, stub_model(Bloom).as_new_record)
  end

  it "renders new bloom form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", blooms_path, "post" do
    end
  end
end
