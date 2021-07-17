class Showroom < Bridgetown::Component
  def initialize(image, description)
    @image = image
    @description = description
    @showroom_title = Bridgetown::Current.site.data.site_text[:showroom_title]
  end
end