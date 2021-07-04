class Showroom < Bridgetown::Component
  def initialize(image, description)
    @image = image
    @description = description
  end
end