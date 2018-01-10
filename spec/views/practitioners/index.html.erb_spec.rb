require 'rails_helper'

RSpec.describe "practitioners/index", type: :view do
  before(:each) do
    assign(:practitioners, [
      Practitioner.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :active => false,
        :education => "Education",
        :profession => "Profession",
        :provider_number => "Provider Number",
        :email => "Email",
        :phone => "Phone",
        :mobile => "Mobile",
        :address1 => "Address1",
        :address2 => "Address2",
        :city => "City",
        :state => "State",
        :postcode => "Postcode",
        :country => "Country",
        :summary => "Summary",
        :business_id => "Business",
        :business_name => "Business Name"
      ),
      Practitioner.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :active => false,
        :education => "Education",
        :profession => "Profession",
        :provider_number => "Provider Number",
        :email => "Email",
        :phone => "Phone",
        :mobile => "Mobile",
        :address1 => "Address1",
        :address2 => "Address2",
        :city => "City",
        :state => "State",
        :postcode => "Postcode",
        :country => "Country",
        :summary => "Summary",
        :business_id => "Business",
        :business_name => "Business Name"
      )
    ])
  end

  it "renders a list of practitioners" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Education".to_s, :count => 2
    assert_select "tr>td", :text => "Profession".to_s, :count => 2
    assert_select "tr>td", :text => "Provider Number".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    assert_select "tr>td", :text => "Phone".to_s, :count => 2
    assert_select "tr>td", :text => "Mobile".to_s, :count => 2
    assert_select "tr>td", :text => "Address1".to_s, :count => 2
    assert_select "tr>td", :text => "Address2".to_s, :count => 2
    assert_select "tr>td", :text => "City".to_s, :count => 2
    assert_select "tr>td", :text => "State".to_s, :count => 2
    assert_select "tr>td", :text => "Postcode".to_s, :count => 2
    assert_select "tr>td", :text => "Country".to_s, :count => 2
    assert_select "tr>td", :text => "Summary".to_s, :count => 2
    assert_select "tr>td", :text => "Business".to_s, :count => 2
    assert_select "tr>td", :text => "Business Name".to_s, :count => 2
  end
end
