class CreateRfis < ActiveRecord::Migration
  def self.up
    create_table :rfis do |t|
      t.string :membership_application
      t.string :family_membership
      t.string :savings_account
      t.string :sharedraft_ac
      t.string :christmas_clubac
      t.string :money_marketac
      t.string :individual_retirement
      t.string :irashare_certificates
      t.string :share_certificates
      t.string :audio_response
      t.string :overdraft_loan
      t.string :personal_loan
      t.string :automobile_loan
      t.string :heloc
      t.string :mortgage_loan
      t.string :visa_creditcard
      t.string :mac_atmcard
      t.string :master_moneydc
      t.string :payroll_deduction
      t.string :direct_deposit
      t.string :money_orders
      t.string :travelers_check
      t.string :notary_service
      t.string :entertainment_tickets
      t.string :other_info
      t.string :other_questions
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end

  def self.down
    drop_table :rfis
  end
end
