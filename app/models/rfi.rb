# == Schema Information
# Schema version: 20100917142819
#
# Table name: rfis
#
#  id                     :integer         not null, primary key
#  membership_application :string(255)
#  family_membership      :string(255)
#  savings_account        :string(255)
#  sharedraft_ac          :string(255)
#  christmas_clubac       :string(255)
#  money_marketac         :string(255)
#  individual_retirement  :string(255)
#  irashare_certificates  :string(255)
#  share_certificates     :string(255)
#  audio_response         :string(255)
#  overdraft_loan         :string(255)
#  personal_loan          :string(255)
#  automobile_loan        :string(255)
#  heloc                  :string(255)
#  mortgage_loan          :string(255)
#  visa_creditcard        :string(255)
#  mac_atmcard            :string(255)
#  master_moneydc         :string(255)
#  payroll_deduction      :string(255)
#  direct_deposit         :string(255)
#  money_orders           :string(255)
#  travelers_check        :string(255)
#  notary_service         :string(255)
#  entertainment_tickets  :string(255)
#  other_info             :string(255)
#  other_questions        :string(255)
#  name                   :string(255)
#  phone                  :string(255)
#  email                  :string(255)
#  address                :string(255)
#  city                   :string(255)
#  state                  :string(255)
#  zip                    :integer
#  created_at             :datetime
#  updated_at             :datetime
#

class Rfi < ActiveRecord::Base
	#checking for required fields
	validates_presence_of :name, :address, :city, :state, :zip, :phone, :email
	
	#validating input for email address
	EmailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates_format_of :email, :with => EmailRegex, :if => "!email.blank?"
	
	#validating input for any phone numbers entered
	Phoneformat = /\A[0-9]{3}+-[0-9]{3}+-[0-9]{4}+\z/i
	validates_format_of :phone, :with => Phoneformat, :if => "!phone.blank?"
		
	#validating to see if zip has got only integer values
	zipformat = /\A[0-9]{5}+\z/i
	validates_format_of :zip, :with => zipformat, :if => "!zip.blank?"
	
	#other validations
	validates_presence_of :other_questions, :if => :request_otherinfo?
	def request_otherinfo?
		other_info == "yes"
	end
	
end
