module SuitableServices 
  class Railtie < Rails::Railtie
		Base.include ActionControllerMethods
  end
end
