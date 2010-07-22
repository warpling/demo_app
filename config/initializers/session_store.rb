# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app_session',
  :secret      => 'afc7879fb1ae0d694234b171fa53b4c0e563391624983f96690cbe1943c2ea36bea45b7610bac6f3e08c4fd1a21197f207cd7213c6a372a86da6bd027c31925a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
