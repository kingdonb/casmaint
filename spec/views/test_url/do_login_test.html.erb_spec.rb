require 'rails_helper'

RSpec.describe "test_url/do_login_test.html.erb", type: :view do
  it "shows that you have logged in" do
    render

    expect(rendered).to match /You have logged in/
    expect(rendered).to match /TestUrl#do_login_test/
  end
end
