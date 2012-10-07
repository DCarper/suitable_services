module SuitableServices 
  class Railtie < Rails::Railtie
		intialize 'suitable_services.configure_rails_initialization' do
			Base.include ActionControllerMethods
		end
	end
end
