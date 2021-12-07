require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  # routes { Blorgh2::Engine.routes }

  describe "GET /" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end
  end

end
