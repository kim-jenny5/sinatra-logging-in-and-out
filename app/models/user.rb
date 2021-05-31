class User < ActiveRecord::Base
end

# <% if Helpers.is_logged_in?(session) %>
#     <% if Helpers.current_user(session) %>
#       # <h1>Welcome <%= Helpers.current_user(session).username%></h1>
#       # <h1>Your Balance <%= Helpers.current_user(session).balance%></h1>
#       <h1>Welcome <%= @user.username%></h1>
#       <h2>Your Balance: <%= @user.balance%></h2>
#       <% end %>
#   <h3><a href="/logout">Log Out</a></h3>
#   <% end %>

# <% if Helpers.is_logged_in?(session) %>
#     <% if Helpers.current_user(session) %>
#       <h1>Welcome <%= @user.username%></h1>
#       <h3>Your Balance: <%= @user.balance%></h3>
#     <% end %>
#     <h4><a href="/logout">Log Out</a></h4>
#   <% end %>