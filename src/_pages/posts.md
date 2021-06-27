---
layout: page
title: Posts
permalink: /posts/
---

<ul>
  <% for post in collections.posts.resources %>
    <li>
      <a href="<%= post.absolute_url %>"><%= post.data[:title] %></a>
    </li>
  <% end %>
</ul>
<h2>Stories:</h2>
<ul>
  <% for post in collections.stories.resources %>
    <li>
      <a href="<%= post.absolute_url %>"><%= post.data[:title] %></a>
    </li>
  <% end %>
</ul>
<h2>Flowers:</h2>
<ul>
  <% for post in collections.flowers.resources %>
    <li>
      <a href="<%= post.absolute_url %>"><%= post.data[:title] %></a>
    </li>
  <% end %>
</ul>

If you have a lot of posts, you may want to consider adding [pagination](https://www.bridgetownrb.com/docs/content/pagination)!
