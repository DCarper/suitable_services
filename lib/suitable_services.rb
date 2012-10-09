require "suitable_services/version"

if defined? Rails
  require 'suitable_services/railtie'
end

module SuitableServices
  autoload :Base, 'suitable_services/base'
  autoload :ActionControllerMethods, 'suitable_services/action_controller_methods'
end
