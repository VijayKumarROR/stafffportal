class Portal < ActiveRecord::Base
	
	validates_presence_of :name, uniquness: true
	validates_presence_of :qualification
	validates_format_of :personal_email, :company_email ,uniquness: true, :with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
  validates_presence_of :mobile_number, format: { with: /\A\d+\z/}
  validates_presence_of :alternate_number, format: { with: /\A\d+\z/}
  validates_presence_of :permanent_address
  validates_presence_of :residential_address
  validates_presence_of :specialization
  validates_presence_of :role
  validates_presence_of :experience, format: { with: /\A\d+\z/}
  validates_presence_of :employee_id, uniqueness: true
  validates_presence_of :designation
  validates_presence_of :bank_account, uniqueness: true
  validates_presence_of :pan_number, uniqueness: true
  validates_presence_of :aadhar_number, uniqueness: true
  validates_presence_of :passport, uniqueness: true
  validates_presence_of :signature, uniqueness: true
  validates_presence_of :skype
end
