require "spec_helper"

describe BloomDevelopmentsController do
  describe "routing" do

    it "routes to #index" do
      get("/bloom_developments").should route_to("bloom_developments#index")
    end

    it "routes to #new" do
      get("/bloom_developments/new").should route_to("bloom_developments#new")
    end

    it "routes to #show" do
      get("/bloom_developments/1").should route_to("bloom_developments#show", :id => "1")
    end

    it "routes to #edit" do
      get("/bloom_developments/1/edit").should route_to("bloom_developments#edit", :id => "1")
    end

    it "routes to #create" do
      post("/bloom_developments").should route_to("bloom_developments#create")
    end

    it "routes to #update" do
      put("/bloom_developments/1").should route_to("bloom_developments#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/bloom_developments/1").should route_to("bloom_developments#destroy", :id => "1")
    end

  end
end
