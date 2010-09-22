# == Schema Information
# Schema version: 20100920150309
#
# Table name: memberapps
#
#  id                   :integer         not null, primary key
#  name                 :string(255)
#  ssn                  :string(255)
#  salutation           :string(255)
#  joint_name           :string(255)
#  address              :string(255)
#  city                 :string(255)
#  state                :string(255)
#  zip                  :integer
#  home_phone           :string(255)
#  work_phone           :string(255)
#  birth_date           :string(255)
#  member_eligibility   :string(255)
#  badge_no             :string(255)
#  hire_date            :string(255)
#  email_address        :string(255)
#  time2call            :string(255)
#  citizen              :string(255)
#  account              :string(255)
#  overdraft_protection :string(255)
#  typeof_protection    :string(255)
#  atm_card             :string(255)
#  mmdebit_card         :string(255)
#  audio_response       :string(255)
#  created_at           :datetime
#  updated_at           :datetime
#

class Memberapp < ActiveRecord::Base
	#checking for required fields
	validates_presence_of :name, :address, :city, :state, :zip, :home_phone, :email_address, :ssn, :birth_date, :account
	
	#validating input for email address
	EmailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates_format_of :email_address, :with => EmailRegex, :if => "!email_address.blank?"
	
	#validating input for any SSN entered
	SSNformat = /\A[0-9]{3}+-[0-9]{2}+-[0-9]{4}+\z/i
	validates_format_of :ssn, :with => SSNformat, :if => "!ssn.blank?"
	
	#validating input for any phone numbers entered
	Phoneformat = /\A[0-9]{3}+-[0-9]{3}+-[0-9]{4}+\z/i
	validates_format_of :home_phone, :with => Phoneformat, :if => "!home_phone.blank?"
	validates_format_of :work_phone, :with => Phoneformat, :if => "!work_phone.blank?"
		
	#validating to see if zip has got only integer values
	zipformat = /\A[0-9]{5}+\z/i
	validates_format_of :zip, :with => zipformat, :if => "!zip.blank?"
	
	#validating to see if date(s) entered are valid
	dateFormat = /\A[0-9]{2}+-[0-9]{2}+-[0-9]{4}+\z/i
	validates_format_of :birth_date, :with => dateFormat, :if => "!birth_date.blank?"
	
	#other validations
	validates_presence_of :typeof_protection, :if => :request_protectionplan?
	def request_protectionplan?
		overdraft_protection == "yes"
	end
end
