# == Schema Information
# Schema version: 20100921160120
#
# Table name: loanapps
#
#  id                                            :integer         not null, primary key
#  credit_type                                   :string(255)
#  account_type                                  :string(255)
#  amount_requested                              :string(255)
#  purpose_of_loan                               :string(255)
#  collateral_offered                            :string(255)
#  time_to_repay                                 :string(255)
#  type_of_repay                                 :string(255)
#  payment_protection_disability                 :string(255)
#  payment_protection_single                     :string(255)
#  payment_protection_joint                      :string(255)
#  applicant_citizenship                         :string(255)
#  applicant_name                                :string(255)
#  applicant_account_number                      :string(255)
#  applicant_ssn                                 :string(255)
#  applicant_mother_maiden_name                  :string(255)
#  applicant_marital_status                      :string(255)
#  applicant_license_number                      :string(255)
#  applicant_license_state                       :string(255)
#  applicant_birth_date                          :string(255)
#  applicant_dependents_ages                     :string(255)
#  applicant_home_phone                          :string(255)
#  applicant_work_phone                          :string(255)
#  applicant_email_address                       :string(255)
#  applicant_address                             :string(255)
#  applicant_city                                :string(255)
#  applicant_state                               :string(255)
#  applicant_zip                                 :integer
#  years_in_present_address                      :string(255)
#  ownership_of_present_address                  :string(255)
#  applicant_previous_address                    :string(255)
#  applicant_previous_city                       :string(255)
#  applicant_previous_state                      :string(255)
#  applicant_previous_zip                        :integer
#  years_in_previous_address                     :string(255)
#  ownership_of_previous_address                 :string(255)
#  applicant_employer                            :string(255)
#  applicant_employer_address                    :string(255)
#  applicant_employer_city                       :string(255)
#  applicant_employer_state                      :string(255)
#  applicant_employer_zip                        :integer
#  applicant_employer_supervisor                 :string(255)
#  applicant_current_title                       :string(255)
#  applicant_employment_start_date               :string(255)
#  hours_at_work                                 :string(255)
#  type_of_business                              :string(255)
#  applicant_income                              :string(255)
#  applicant_income_type                         :string(255)
#  applicant_income_frequency                    :string(255)
#  applicant_other_income_source                 :string(255)
#  applicant_other_income                        :string(255)
#  applicant_other_income_frequency              :string(255)
#  applicant_military_duty                       :string(255)
#  applicant_previous_employer                   :string(255)
#  applicant_previous_employer_address           :string(255)
#  applicant_previous_employer_city              :string(255)
#  applicant_previous_employer_state             :string(255)
#  applicant_previous_employer_zip               :integer
#  applicant_previous_employment_startdate       :string(255)
#  applicant_previous_employment_enddate         :string(255)
#  applicant_reference_name                      :string(255)
#  applicant_reference_relationship              :string(255)
#  applicant_reference_address                   :string(255)
#  applicant_reference_city                      :string(255)
#  applicant_reference_state                     :string(255)
#  applicant_reference_zip                       :integer
#  applicant_reference_home_phone                :string(255)
#  applicant_mortgage_rent                       :string(255)
#  applicant_creditor                            :string(255)
#  applicant_debt_interest_rate                  :string(255)
#  applicant_mortgage_present_balance            :string(255)
#  applicant_mortgage_monthly_payment            :string(255)
#  joint_applicant_citizenship                   :string(255)
#  joint_applicant_name                          :string(255)
#  joint_applicant_account_number                :string(255)
#  joint_applicant_ssn                           :string(255)
#  joint_applicant_mother_maiden_name            :string(255)
#  joint_applicant_marital_status                :string(255)
#  joint_applicant_license_number                :string(255)
#  joint_applicant_license_state                 :string(255)
#  joint_applicant_birth_date                    :string(255)
#  joint_applicant_dependents_ages               :string(255)
#  joint_applicant_home_phone                    :string(255)
#  joint_applicant_work_phone                    :string(255)
#  joint_applicant_email_address                 :string(255)
#  joint_applicant_address                       :string(255)
#  joint_applicant_city                          :string(255)
#  joint_applicant_state                         :string(255)
#  joint_applicant_zip                           :integer
#  years_in_present_address_for_joint            :string(255)
#  ownership_of_present_address_for_joint        :string(255)
#  joint_applicant_previous_address              :string(255)
#  joint_applicant_previous_city                 :string(255)
#  joint_applicant_previous_state                :string(255)
#  joint_applicant_previous_zip                  :integer
#  years_in_previous_address_for_joint           :string(255)
#  ownership_of_previous_address_for_joint       :string(255)
#  joint_applicant_employer                      :string(255)
#  joint_applicant_employer_address              :string(255)
#  joint_applicant_employer_city                 :string(255)
#  joint_applicant_employer_state                :string(255)
#  joint_applicant_employer_zip                  :integer
#  joint_applicant_employer_supervisor           :string(255)
#  joint_applicant_current_title                 :string(255)
#  joint_applicant_employment_start_date         :string(255)
#  hours_at_work_for_joint                       :string(255)
#  type_of_business_for_joint                    :string(255)
#  joint_applicant_income                        :string(255)
#  joint_applicant_income_type                   :string(255)
#  joint_applicant_income_frequency              :string(255)
#  joint_applicant_other_income_source           :string(255)
#  joint_applicant_other_income                  :string(255)
#  joint_applicant_other_income_frequency        :string(255)
#  joint_applicant_military_duty                 :string(255)
#  joint_applicant_previous_employer             :string(255)
#  joint_applicant_previous_employer_address     :string(255)
#  joint_applicant_previous_employer_city        :string(255)
#  joint_applicant_previous_employer_state       :string(255)
#  joint_applicant_previous_employer_zip         :integer
#  joint_applicant_previous_employment_startdate :string(255)
#  joint_applicant_previous_employment_enddate   :string(255)
#  joint_applicant_reference_name                :string(255)
#  joint_applicant_reference_relationship        :string(255)
#  joint_applicant_reference_address             :string(255)
#  joint_applicant_reference_city                :string(255)
#  joint_applicant_reference_state               :string(255)
#  joint_applicant_reference_zip                 :integer
#  joint_applicant_reference_home_phone          :string(255)
#  joint_applicant_mortgage_rent                 :string(255)
#  joint_applicant_creditor                      :string(255)
#  joint_applicant_debt_interest_rate            :string(255)
#  joint_applicant_mortgage_present_balance      :string(255)
#  joint_applicant_mortgage_monthly_payment      :string(255)
#  created_at                                    :datetime
#  updated_at                                    :datetime
#

class Loanapp < ActiveRecord::Base
	#checking for required fields
	validates_presence_of :account_type, :amount_requested, :purpose_of_loan, :applicant_name, :applicant_account_number,:applicant_ssn, :applicant_home_phone, :applicant_address, :applicant_city, :applicant_state, :applicant_zip, :years_in_present_address, :ownership_of_present_address, :applicant_employer, :applicant_employment_start_date, :applicant_income, :applicant_income_type, :applicant_income_frequency

	
	#validating input for email address
	EmailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates_format_of :applicant_email_address, :with => EmailRegex, :if => "!applicant_email_address.blank?"
	validates_format_of :joint_applicant_email_address, :with => EmailRegex, :if => "!joint_applicant_email_address.blank?"
	
	#validating input for any SSN entered
	SSNformat = /\A[0-9]{3}+-[0-9]{2}+-[0-9]{4}+\z/i
	validates_format_of :applicant_ssn, :with => SSNformat, :if => "!applicant_ssn.blank?"
	validates_format_of :joint_applicant_ssn, :with => SSNformat, :if => "!joint_applicant_ssn.blank?"
	
	#validating input for any phone numbers entered
	Phoneformat = /\A[0-9]{3}+-[0-9]{3}+-[0-9]{4}+\z/i
	validates_format_of :applicant_home_phone, :with => Phoneformat, :if => "!applicant_home_phone.blank?"
	validates_format_of :applicant_work_phone, :with => Phoneformat, :if => "!applicant_work_phone.blank?"
	validates_format_of :applicant_reference_home_phone, :with => Phoneformat, :if => "!applicant_reference_home_phone.blank?"
	validates_format_of :joint_applicant_home_phone, :with => Phoneformat, :if => "!joint_applicant_home_phone.blank?"
	validates_format_of :joint_applicant_work_phone, :with => Phoneformat, :if => "!joint_applicant_work_phone.blank?"
	validates_format_of :joint_applicant_reference_home_phone, :with => Phoneformat, :if => "!joint_applicant_reference_home_phone.blank?"
		
	#validating to see if zip has got only integer values
	zipformat = /\A[0-9]{5}+\z/i
	validates_format_of :applicant_zip, :with => zipformat, :if => "!applicant_zip.blank?"
	validates_format_of :applicant_previous_zip, :with => zipformat, :if => "!applicant_previous_zip.blank?"
	validates_format_of :applicant_employer_zip, :with => zipformat, :if => "!applicant_employer_zip.blank?"
	validates_format_of :applicant_previous_employer_zip, :with => zipformat, :if => "!applicant_previous_employer_zip.blank?"
	validates_format_of :applicant_reference_zip, :with => zipformat, :if => "!applicant_reference_zip.blank?"
	
	validates_format_of :joint_applicant_zip, :with => zipformat, :if => "!joint_applicant_zip.blank?"
	validates_format_of :joint_applicant_previous_zip, :with => zipformat, :if => "!joint_applicant_previous_zip.blank?"
	validates_format_of :joint_applicant_employer_zip, :with => zipformat, :if => "!joint_applicant_employer_zip.blank?"
	validates_format_of :joint_applicant_previous_employer_zip, :with => zipformat, :if => "!joint_applicant_previous_employer_zip.blank?"
	validates_format_of :joint_applicant_reference_zip, :with => zipformat, :if => "!joint_applicant_reference_zip.blank?"
	
	#validating to see if date(s) entered are valid
	dateFormat = /\A[0-9]{2}+-[0-9]{2}+-[0-9]{4}+\z/i
	validates_format_of :applicant_birth_date, :with => dateFormat, :if => "!applicant_birth_date.blank?"
	validates_format_of :joint_applicant_birth_date, :with => dateFormat, :if => "!joint_applicant_birth_date.blank?"
	
	#other validations
	validates_presence_of :joint_applicant_name, :joint_applicant_ssn, :joint_applicant_birth_date, :joint_applicant_home_phone, :joint_applicant_email_address, :joint_applicant_address, :joint_applicant_city, :joint_applicant_state, :joint_applicant_zip, :if => :accounttype_isjoint? 
	def accounttype_isjoint?
		account_type == "Joint"
	end

end
