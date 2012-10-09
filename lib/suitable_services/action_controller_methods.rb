module SuitableServices
  module ActionControllerMethods
    def controller
      options[:controller]
    end

    def params
      controller.request.params
    end
  end
end
