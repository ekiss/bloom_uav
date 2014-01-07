require "spec_helper"

describe BloomsController do
  describe "routing" do

    it "routes to #index" do
      get("/blooms").should route_to("blooms#index")
    end

    it "routes to #new" do
      get("/blooms/new").should route_to("blooms#new")
    end

    it "routes to #show" do
      get("/blooms/1").should route_to("blooms#show", :id => "1")
    end

    it "routes to #edit" do
      get("/blooms/1/edit").should route_to("blooms#edit", :id => "1")
    end

    it "routes to #create" do
      post("/blooms").should route_to("blooms#create")
    end

    it "routes to #update" do
      put("/blooms/1").should route_to("blooms#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/blooms/1").should route_to("blooms#destroy", :id => "1")
    end

  end
end
