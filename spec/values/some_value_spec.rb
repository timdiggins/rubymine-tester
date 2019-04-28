require 'rspec'

describe SomeValue do
  describe '#to_s' do
    it 'works' do
      expect(SomeValue.new.to_s).to include("SomeValue")
    end
  end
end

describe SomeValue::Typo do
  describe '#to_s' do
    it 'works' do
      expect(SomeValue::Type.new.to_s).to include("SomeValue::Type")
    end
  end
end
