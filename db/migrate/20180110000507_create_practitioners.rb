class CreatePractitioners < ActiveRecord::Migration[5.1]
  def change
    create_table :practitioners do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :active
      t.string :education
      t.string :profession
      t.string :provider_number
      t.string :email
      t.string :phone
      t.string :mobile
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :postcode
      t.string :country
      t.string :summary
      t.string :business_id
      t.string :business_name

      t.timestamps
    end
  end
end
