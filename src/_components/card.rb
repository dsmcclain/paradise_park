class Card < Bridgetown::Component
  def initialize(image, label, description)
    @image = "/images/#{image}"
    @label = label
    @description = description
  end

  def extra_classes
    return 'trimmed' if @label.nil?
  end
end