class Head < Bridgetown::Component
  def initialize(title)
    @title = title
    @metadata = Bridgetown::Current.site.metadata
  end
end