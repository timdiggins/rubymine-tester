class FishyError < StandardError
  def initialize(kwarg:)
    super("fish: #{kwarg}")
  end
end
