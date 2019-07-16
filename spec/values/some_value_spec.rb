require 'rspec'

describe SomeValue do
  describe '#to_s' do
    it 'works' do
      expect(SomeValue.new.to_s).to include("SomeValue")
      expect(SomeValue::SOM)

    end
  end
end
