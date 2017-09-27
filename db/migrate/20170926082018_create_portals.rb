class CreatePortals < ActiveRecord::Migration
  def change
    create_table :portals do |t|
      t.string :name
      t.string :qualification
      t.date :date_of_birth
      t.string :personal_email
      t.string :company_email
      t.integer :skype
      t.string :mobile_number
      t.string :alternate_number
      t.text :permanent_address
      t.text :residential_address
      t.string :specialization
      t.date :join_date
      t.string :role
      t.boolean :status
      t.boolean :terminator
      t.boolean :resigned
      t.boolean :abscond
      t.string :experience
      t.date :terminate_date
      t.string :employee_id
      t.string :designation
      t.string :bank_account
      t.string :pan_number
      t.integer :aadhar_number
      t.string :passport
      t.string :signature

      t.timestamps null: false
    end
  end
end
