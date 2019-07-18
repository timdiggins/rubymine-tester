require 'rspec'

describe SomeValue do
  describe "my_method" do
    it "raises" do
      expect { SomeValue.new.my_method }.to raise_error(/fish/)
    end
  end
end
