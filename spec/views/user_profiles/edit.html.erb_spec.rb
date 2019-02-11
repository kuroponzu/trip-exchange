require 'rails_helper'

RSpec.describe "user_profiles/edit", type: :view do
  before(:each) do
    @user_profile = assign(:user_profile, UserProfile.create!(
      :name => "MyString",
      :address => "MyString",
      :introduce => "MyText"
    ))
  end

  it "renders the edit user_profile form" do
    render

    assert_select "form[action=?][method=?]", user_profile_path(@user_profile), "post" do

      assert_select "input[name=?]", "user_profile[name]"

      assert_select "input[name=?]", "user_profile[address]"

      assert_select "textarea[name=?]", "user_profile[introduce]"
    end
  end
end
