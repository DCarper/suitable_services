module SuitableServices 
  class SuitableServicesRailtie < Rails::Railtie
		initializer 'suitable_services_railtie.configure_rails_initialization' do
			Base.include ActionControllerMethods
		end
	end
end
