# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
FirstApp::Application.config.session_store :cookie_store, key: '_first_app_session'
=======
FirstApp::Application.config.session_store :cookie_store, :key => '_first_app_session'
>>>>>>> 60a426cba3bcdd24c38b8ee61319bc02aebfb90a

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# FirstApp::Application.config.session_store :active_record_store
