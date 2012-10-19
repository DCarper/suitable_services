module SuitableServices
  class Base
    def self.invoke(options = {})
      self.new(options).execute!
    end

    def initialize(options = {})
      @options = options
    end

    def execute!
      raise NoMethodError, "#{self.class}#execute! is undefined"
    end

    private

    attr_accessor :options
  end
end
