class Card < Bridgetown::Component
  def initialize(image, label, description)
    @image = "/images/#{image}"
    @label = label
    @description = description
  end
end