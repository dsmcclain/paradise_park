class Card < Bridgetown::Component
  def initialize(image, description)
    @image = "/images/#{image}"
    @description = description
  end
end