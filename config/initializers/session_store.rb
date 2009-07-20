# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_siscog_session',
  :secret      => '01c5b72afa1561eef92f53fae268d5497ffea7dc97f32c3bb8d04c2f6aeb2eb2fb488c425dc96c13e499b76fe01fe446d264e29da942ba89a05554b3577a9a12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
