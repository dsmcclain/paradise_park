class Navbar
  def render_in(view_context)
    <<~HTML
      <nav>
        <a href="/">Home</a>
        <a href="/about">About</a>
        <a href="/posts">Posts</a>
      </nav>
    HTML
  end
end
