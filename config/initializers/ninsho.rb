# This hook is use to setup the configuration for creating models through
# rails generators
Ninsho.setup do |config|
  
  # ==> ORM Configuration
  # Load and configure the ORM. Supports :active_record
  require 'ninsho/orm/active_record'


  #Omniauth Providers
  config.omniauth :facebook, "658849234139996", "357009e5b684933ee0fa225e09fed639", :scope => 'email'
end
