class HomeTop < Bridgetown::Component
  def initialize
    @site = Bridgetown::Current.site
    @title = @site.metadata[:title]
  end
end