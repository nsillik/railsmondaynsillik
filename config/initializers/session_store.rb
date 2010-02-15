# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nsillik-helloworld_session',
  :secret      => '3a454aecf676cf3ec4155bafa1d963916c4bfe3edca025dfdf7d9fbae2535acc200e81faed622c9989cc7429a2d6df9c8599e24ff8cbcbe913422d63ae78024e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
