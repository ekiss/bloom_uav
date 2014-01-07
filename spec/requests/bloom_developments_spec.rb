require 'spec_helper'

describe "BloomDevelopments" do
  describe "GET /bloom_developments" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get bloom_developments_path
      response.status.should be(200)
    end
  end
end
