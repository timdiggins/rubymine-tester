class SomeValue
  def my_method
    raise FishyError, kwarg: "halibut"
  end

  def other_method
    raise FishyError.new(kwarg: "turbot")
  end
end
