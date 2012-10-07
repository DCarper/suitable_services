module SuitableServices 
  class Railtie < Rails::Railtie
		initialize 'suitable_services.configure_rails_initialization' do
			Base.include ActionControllerMethods
		end
	end
end
