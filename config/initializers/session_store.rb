# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_musicbox_session',
  :secret      => '2d756aaf1e076edfdbd935c4e00ff06cc20eac368af9ed98dbbb7e5cd97b1bf9a275a83cb5f278001eaf053eeacbea3b6bbe81a99b5d3e6ad20586fe56120f4f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
