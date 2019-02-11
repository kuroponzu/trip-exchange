require 'rails_helper'

RSpec.describe "user_profiles/index", type: :view do
  before(:each) do
    assign(:user_profiles, [
      UserProfile.create!(
        :name => "Name",
        :address => "Address",
        :introduce => "MyText"
      ),
      UserProfile.create!(
        :name => "Name",
        :address => "Address",
        :introduce => "MyText"
      )
    ])
  end

  it "renders a list of user_profiles" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Address".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
