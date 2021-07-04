class Showroom
  def initialize(image, description)
    @image = image
    @description = description
  end

  def render_in(context)
    <<~HTML
      <img class="showroom-img" src="#{@image}" alt="#{@description}">
    HTML
  end
end