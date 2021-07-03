class HomeHero
  def initialize(image, description)
    @image = image
    @description = description
  end

  def render_in(context)
    <<~HTML
      <img class="home-hero-img" src="#{@image}" alt="#{@description}">
    HTML
  end
end