require 'rails_helper'

RSpec.describe "practitioners/new", type: :view do
  before(:each) do
    assign(:practitioner, Practitioner.new(
      :first_name => "MyString",
      :last_name => "MyString",
      :active => false,
      :education => "MyString",
      :profession => "MyString",
      :provider_number => "MyString",
      :email => "MyString",
      :phone => "MyString",
      :mobile => "MyString",
      :address1 => "MyString",
      :address2 => "MyString",
      :city => "MyString",
      :state => "MyString",
      :postcode => "MyString",
      :country => "MyString",
      :summary => "MyString",
      :business_id => "MyString",
      :business_name => "MyString"
    ))
  end

  it "renders new practitioner form" do
    render

    assert_select "form[action=?][method=?]", practitioners_path, "post" do

      assert_select "input[name=?]", "practitioner[first_name]"

      assert_select "input[name=?]", "practitioner[last_name]"

      assert_select "input[name=?]", "practitioner[active]"

      assert_select "input[name=?]", "practitioner[education]"

      assert_select "input[name=?]", "practitioner[profession]"

      assert_select "input[name=?]", "practitioner[provider_number]"

      assert_select "input[name=?]", "practitioner[email]"

      assert_select "input[name=?]", "practitioner[phone]"

      assert_select "input[name=?]", "practitioner[mobile]"

      assert_select "input[name=?]", "practitioner[address1]"

      assert_select "input[name=?]", "practitioner[address2]"

      assert_select "input[name=?]", "practitioner[city]"

      assert_select "input[name=?]", "practitioner[state]"

      assert_select "input[name=?]", "practitioner[postcode]"

      assert_select "input[name=?]", "practitioner[country]"

      assert_select "input[name=?]", "practitioner[summary]"

      assert_select "input[name=?]", "practitioner[business_id]"

      assert_select "input[name=?]", "practitioner[business_name]"
    end
  end
end
