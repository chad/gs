# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_gs_session',
  :secret => '7a52bd1185608cbdb44bbcd43a28a04b93d0561f34d23388bec39a25acdfbe23ad08daac9aa65f2f9e312f0cbe455ea0c04904f340bffa66addc3312c7c06982'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
