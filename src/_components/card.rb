class Card < Bridgetown::Component
  def initialize(title, image, description, scene: nil, image_number: 0)
    @title = title.gsub(' ', '-')
    @image_number = image_number
    @image = get_image(image)
    @description = description
    @scene = scene
  end

  def get_image(image)
    "/images/#{image}"
  end

  def landing?
    @title.include?('landing')
  end

  def link?
    !landing?
  end

  def url
    [@scene, @title].join('/').downcase
  end
end