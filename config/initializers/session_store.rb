# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_misfit_session',
  :secret      => '6eba7b756c8c16672af0391496059bb52089f61cfcb93b971ad553bb227eebf32b1cc8a89c828f71edd2213462406314c2037a0325410a6dee2ebf037ee6a544'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
