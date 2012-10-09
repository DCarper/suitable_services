require 'spec_helper'

describe SuitableServices::ActionControllerMethods do

  subject { Object.new; Object.extend SuitableServices::ActionControllerMethods }

  describe '#controller' do
    it 'should return the controller from the options' do
      subject.stubs(:options).returns(:controller => :ha)
      subject.controller.should == :ha
    end
  end

  describe '#params' do
    it 'should pull the params from the request' do
      controller = mock(:request => mock(:params => :flag))
      subject.stubs(:controller).returns(controller)
      subject.params.should == :flag
    end
  end
end
