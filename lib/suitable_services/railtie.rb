module SuitableServices 
  class SuitableServicesRailtie < Rails::Railtie
		initializer 'suitable_services_railtie.configure_rails_initialization' do
			Base.send :include, ActionControllerMethods
		end
	end
end
