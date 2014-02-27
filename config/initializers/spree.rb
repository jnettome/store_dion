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

  config.use_s3          = true
  config.attachment_url  = ":s3_alias_url"
  config.s3_access_key   = "AKIAIXV6JLWCXEMJLKEA"
  config.s3_secret       = "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"
  config.s3_bucket       = "dionochner-heroku"
  config.s3_host_alias   = "dionochner-heroku.s3.amazonaws.com"
end

Spree.user_class = "Spree::LegacyUser"

# Fixing language
# ---------------
SpreeI18n::Config.available_locales = [:'pt-BR'] # Translation forms
SpreeI18n::Config.supported_locales = [:'pt-BR'] # Frontend select box
