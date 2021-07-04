class Head < Bridgetown::Component
  def initialize(title=nil)
    @title = title
    @metadata = Bridgetown::Current.site.metadata
  end
end