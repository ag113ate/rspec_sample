require 'rails_helper'

RSpec.describe HomesController, type: :controller do

  describe "GET #index" do
    before do
      get :index
    end
    it "returns http success" do
      expect(response).to have_http_status(:success)
    end

    it 'リクエストは200 OKとなること' do
      expect(response.status).to eq 200
    end
  end

end
