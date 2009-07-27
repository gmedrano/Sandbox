# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sandbox_session',
  :secret      => '1e38fdbaeb6f2efc5375d1acf5cc5f57c311762f63c8387ce1b28b477d8dba3f712853c6f56c790e2fb51b14feb8f476cb18ae1a622d1a976c63ce12b05ae3f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
