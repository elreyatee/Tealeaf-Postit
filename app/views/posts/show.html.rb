<p>
  <% @post.categories.each do |category| %>
    <span class='badge'><%= category.name %></span>
  <% end %>
</p>

<p class='lead'>
  <%= @post.title %>
  <hr/>
</p>

<p>
  <%= @post.description %>
</p>