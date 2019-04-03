require 'rspec'

describe SomeValue do
  describe '#to_s' do
    it 'works' do
      expect(SomeValue.new.to_s).to include("SomeValue")
    end
  end
end
