class CreateLoanapps < ActiveRecord::Migration
  def self.up
    create_table :loanapps do |t|
      t.string :credit_type
      t.string :account_type
      t.string :amount_requested
      t.string :purpose_of_loan
      t.string :collateral_offered
      t.string :time_to_repay
	  t.string :type_of_repay
	  t.string :payment_protection_disability
	  t.string :payment_protection_single
	  t.string :payment_protection_joint
      t.string :applicant_citizenship
      t.string :applicant_name
      t.string :applicant_account_number
      t.string :applicant_ssn
      t.string :applicant_mother_maiden_name
      t.string :applicant_marital_status
      t.string :applicant_license_number
      t.string :applicant_license_state
      t.string :applicant_birth_date
      t.string :applicant_dependents_ages
      t.string :applicant_home_phone
      t.string :applicant_work_phone
      t.string :applicant_email_address
      t.string :applicant_address
      t.string :applicant_city
      t.string :applicant_state
      t.integer :applicant_zip
      t.string :years_in_present_address
      t.string :ownership_of_present_address
      t.string :applicant_previous_address
      t.string :applicant_previous_city
      t.string :applicant_previous_state
      t.integer :applicant_previous_zip
      t.string :years_in_previous_address
      t.string :ownership_of_previous_address
      t.string :applicant_employer
      t.string :applicant_employer_address
      t.string :applicant_employer_city
      t.string :applicant_employer_state
      t.integer :applicant_employer_zip
      t.string :applicant_employer_supervisor
      t.string :applicant_current_title
      t.string :applicant_employment_start_date
      t.string :hours_at_work
      t.string :type_of_business
      t.string :applicant_income
      t.string :applicant_income_type
      t.string :applicant_income_frequency
      t.string :applicant_other_income_source
      t.string :applicant_other_income
      t.string :applicant_other_income_frequency
      t.string :applicant_military_duty
      t.string :applicant_previous_employer
      t.string :applicant_previous_employer_address
      t.string :applicant_previous_employer_city
      t.string :applicant_previous_employer_state
      t.integer :applicant_previous_employer_zip
      t.string :applicant_previous_employment_startdate
      t.string :applicant_previous_employment_enddate
      t.string :applicant_reference_name
      t.string :applicant_reference_relationship
      t.string :applicant_reference_address
      t.string :applicant_reference_city
      t.string :applicant_reference_state
      t.integer :applicant_reference_zip
      t.string :applicant_reference_home_phone
      t.string :applicant_mortgage_rent
      t.string :applicant_creditor
      t.string :applicant_debt_interest_rate
      t.string :applicant_mortgage_present_balance
      t.string :applicant_mortgage_monthly_payment
      t.string :joint_applicant_citizenship
      t.string :joint_applicant_name
      t.string :joint_applicant_account_number
      t.string :joint_applicant_ssn
      t.string :joint_applicant_mother_maiden_name
      t.string :joint_applicant_marital_status
      t.string :joint_applicant_license_number
      t.string :joint_applicant_license_state
      t.string :joint_applicant_birth_date
      t.string :joint_applicant_dependents_ages
      t.string :joint_applicant_home_phone
      t.string :joint_applicant_work_phone
      t.string :joint_applicant_email_address
      t.string :joint_applicant_address
      t.string :joint_applicant_city
      t.string :joint_applicant_state
      t.integer :joint_applicant_zip
      t.string :years_in_present_address_for_joint
      t.string :ownership_of_present_address_for_joint
      t.string :joint_applicant_previous_address
      t.string :joint_applicant_previous_city
      t.string :joint_applicant_previous_state
      t.integer :joint_applicant_previous_zip
      t.string :years_in_previous_address_for_joint
      t.string :ownership_of_previous_address_for_joint
      t.string :joint_applicant_employer
      t.string :joint_applicant_employer_address
      t.string :joint_applicant_employer_city
      t.string :joint_applicant_employer_state
      t.integer :joint_applicant_employer_zip
      t.string :joint_applicant_employer_supervisor
      t.string :joint_applicant_current_title
      t.string :joint_applicant_employment_start_date
      t.string :hours_at_work_for_joint
      t.string :type_of_business_for_joint
      t.string :joint_applicant_income
      t.string :joint_applicant_income_type
      t.string :joint_applicant_income_frequency
      t.string :joint_applicant_other_income_source
      t.string :joint_applicant_other_income
      t.string :joint_applicant_other_income_frequency
      t.string :joint_applicant_military_duty
      t.string :joint_applicant_previous_employer
      t.string :joint_applicant_previous_employer_address
      t.string :joint_applicant_previous_employer_city
      t.string :joint_applicant_previous_employer_state
      t.integer :joint_applicant_previous_employer_zip
      t.string :joint_applicant_previous_employment_startdate
      t.string :joint_applicant_previous_employment_enddate
      t.string :joint_applicant_reference_name
      t.string :joint_applicant_reference_relationship
      t.string :joint_applicant_reference_address
      t.string :joint_applicant_reference_city
      t.string :joint_applicant_reference_state
      t.integer :joint_applicant_reference_zip
      t.string :joint_applicant_reference_home_phone
      t.string :joint_applicant_mortgage_rent
      t.string :joint_applicant_creditor
      t.string :joint_applicant_debt_interest_rate
      t.string :joint_applicant_mortgage_present_balance
      t.string :joint_applicant_mortgage_monthly_payment

      t.timestamps
    end
  end

  def self.down
    drop_table :loanapps
  end
end
