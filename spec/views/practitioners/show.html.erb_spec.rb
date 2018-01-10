require 'rails_helper'

RSpec.describe "practitioners/show", type: :view do
  before(:each) do
    @practitioner = assign(:practitioner, Practitioner.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Education/)
    expect(rendered).to match(/Profession/)
    expect(rendered).to match(/Provider Number/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/Mobile/)
    expect(rendered).to match(/Address1/)
    expect(rendered).to match(/Address2/)
    expect(rendered).to match(/City/)
    expect(rendered).to match(/State/)
    expect(rendered).to match(/Postcode/)
    expect(rendered).to match(/Country/)
    expect(rendered).to match(/Summary/)
    expect(rendered).to match(/Business/)
    expect(rendered).to match(/Business Name/)
  end
end
