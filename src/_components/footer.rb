class Footer
  def initialize
    @site = Bridgetown::Current.site
  end

  def render_in(view_context)
    <<~HTML
      <footer>
        <p>#{@site.metadata[:footer]}</p>
      </footer>
    HTML
  end
end

