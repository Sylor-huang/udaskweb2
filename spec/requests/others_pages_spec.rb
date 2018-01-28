require 'rails_helper'

RSpec.describe "OthersPages", type: :request do
  describe "GET /others_pages" do
    it "works! (now write some real specs)" do
      get others_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end
