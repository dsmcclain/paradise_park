class PageSlot < Bridgetown::Component
  def initialize(summary="coming soon...", image)
    @summary, @image = summary, image
  end
end
