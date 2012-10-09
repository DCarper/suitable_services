module SuitableServices
  class SuitableServicesRailtie < Rails::Railtie
    initializer 'suitable_services_railtie.configure_rails_initialization' do
      ::SuitableServices::Base.send :include, ::SuitableServices::ActionControllerMethods
    end
  end
end
