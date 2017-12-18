require 'rails_helper'

RSpec.describe TestUrlController, type: :controller do

  describe "GET #do_login_test" do
    it "returns http success" do
      get :do_login_test
      expect(response).to have_http_status(:success)
    end

    context "rendered" do
      render_views
      it "uses the view" do
        get :do_login_test
        expect(response).to render_template(:do_login_test)
      end
    end
  end

end
