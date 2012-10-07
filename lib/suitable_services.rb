require "suitable_services/version"
require 'suitable_services/railtie'

module SuitableServices
	autoload :Base, 'suitable_services/base'
	autoload :ActionControllerMethods, 'suitable_services/action_controller_methods'
end
