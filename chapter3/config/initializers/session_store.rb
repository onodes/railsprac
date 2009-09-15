# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chapter3_session',
  :secret      => '0d3e6594cd76fcbdecd4b47c78ef585401f971980b7e4420f62600937850486272bf089f8f9b329b4df130d1809b904a962d847b98c27ba09623b9af29bf8425'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
