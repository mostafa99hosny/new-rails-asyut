<% if true %>
  <h1>Posts</h1>
  <ul>
    <% @posts.each do |post| %>
      <li><%= post.title %></li>
    <% end %>
  </ul>
<% else %>
  <p>No posts yet</p>
<% end %>
