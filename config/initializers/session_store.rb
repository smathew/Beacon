# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Beacon_session',
  :secret      => 'f3cf6c3620d8b78ae76e68d48fe95e877d5b153c5d438eb1bfccbad2c8cedf382bc4a7aac0d8c663b22a76dbc036a0354c0552a5f8b0978aa17c6e168a664c21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
