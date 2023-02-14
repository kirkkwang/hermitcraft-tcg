require 'rails_helper'

RSpec.describe "Decks", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/deck/index"
      expect(response).to have_http_status(:success)
    end
  end

end
