# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  config.admin_interface_logo = 'logo/dionadm.png'
  config.logo = 'logo/dionadm.png'

  country = Spree::Country.find_by_name('Brasil')
  config.default_country_id = country.id if country.present?

  config.attachment_path = 'products/:id/:style/:basename.:extension'
  config.s3_host_alias   = "dionochner-heroku.s3.amazonaws.com"
end

Spree.user_class = "Spree::LegacyUser"

# Fixing language
# ---------------
SpreeI18n::Config.available_locales = [:'pt-BR'] # Translation forms
SpreeI18n::Config.supported_locales = [:'pt-BR'] # Frontend select box
