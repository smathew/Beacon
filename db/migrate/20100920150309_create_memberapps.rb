class CreateMemberapps < ActiveRecord::Migration
  def self.up
    create_table :memberapps do |t|
      t.string :name
      t.string :ssn
      t.string :salutation
      t.string :joint_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :home_phone
      t.string :work_phone
      t.string :birth_date
      t.string :member_eligibility
      t.string :badge_no
      t.string :hire_date
      t.string :email_address
      t.string :time2call
      t.string :citizen
      t.string :account
      t.string :overdraft_protection
      t.string :typeof_protection
      t.string :atm_card
      t.string :mmdebit_card
      t.string :audio_response

      t.timestamps
    end
  end

  def self.down
    drop_table :memberapps
  end
end
