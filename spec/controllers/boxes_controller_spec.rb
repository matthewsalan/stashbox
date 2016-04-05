require 'rails_helper'

RSpec.describe BoxesController, type: :controller do
  describe "GET index page" do
    it "responds successfully with an HTTP 200 status code" do
      get :index

      expect(response).to be_success
      expect(response).to have_http_status(200)
    end

    it "renders the boxes index page template" do 
      get :index

      expect(response).to render_template("index")
    end
  end
end
