class PageSlot < Bridgetown::Component
  def initialize(data)
    @summary = data.summary
    @image = data.image
    @title = data.title
  end
end
