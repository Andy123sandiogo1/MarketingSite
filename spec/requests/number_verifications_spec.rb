require 'rails_helper'

RSpec.describe "NumberVerifications", type: :request do
  describe "GET /number_verifications" do
    it "works! (now write some real specs)" do
      get number_verifications_path
      expect(response).to have_http_status(200)
    end
  end
end
