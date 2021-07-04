class Navbar
  def render_in(view_context)
    <<~HTML
      <nav>
        <a href="/">Home</a>
        <a href="/about">About</a>
        <a href="/stories">Stories</a>
        <a href="/flowers">Flowers</a>
      </nav>
    HTML
  end
end
