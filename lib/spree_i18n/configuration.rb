module SpreeI18n
  class Configuration < Spree::Preferences::Configuration
    # These configs intend to, respectively:
    #
    #   Say which Globalized inputs are displayed on backend
    #   Set locales that should be available for end users
    #
    # e.g. If available_locales are [:en, :es] admin can translate model records
    # to spanish as well. Once it's done :es can added to supported_locales
    preference :available_locales, :array => [:en, :pl, :'sv-SE'], :default => [:en]
    preference :supported_locales, :array => [:en, :pl, :'sv-SE'], :default => [:en]

    #SpreeI18n::Config.available_locales = [:en, :pl, :'sv-SE']
    #SpreeI18n::Config.supported_locales = [:en, :pl, :'sv-SE']


  end
end
