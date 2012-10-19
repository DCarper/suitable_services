require 'spec_helper'

describe SuitableServices::Base do
  describe '##invoke' do
    subject { SuitableServices::Base }
    it 'should instantiate and execute a service' do
      executor = mock(:execute!)
      subject.expects(:new).with(:a => :b).returns(executor)
      subject.invoke(:a => :b)
    end
  end

  describe '#initialize' do
    subject { SuitableServices::Base }
    it 'should accept some options' do
      service = subject.new(:options)
      service.send(:options).should == :options
    end
  end

  describe '#execute!' do
    it 'should raise a MethodMissing error' do
      lambda { subject.execute! }.should raise_error(NoMethodError)
    end
  end
end
