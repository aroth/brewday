# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_brewday_session',
  :secret => 'b2234af603c3797485b21038bcb1f9e528821bd5428a13b954484fc4b8d9f74b7a867dc7f11f1567bdd538e8524bb2e6c5f6c3b51e3d7768b5847c477e35c191'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
