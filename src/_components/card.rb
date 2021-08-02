class Card < Bridgetown::Component
  def initialize(title, image, description, scene=nil)
    @title = title.gsub(' ', '-')
    @image = "/images/#{image}"
    @description = description
    @scene = scene
  end

  def link?
    !@title.include?('landing')
  end

  def url
    [@scene, @title].join('/').downcase
  end
end