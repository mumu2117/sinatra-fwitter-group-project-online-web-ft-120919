
<h2>Welcome to Fwitter!</h2>
<p>Please signin or signup below:</p>

<nav>
  <% if logged_in? %>

    <a href="/tweets/new"> Create Tweet </a>
    <a href="/logout"> Log Out </a>
    <p>Welcome, <%=current_user.username %></p>

  <% else %>
    <a href="/signup">Sign Up</a>
    <a href="/login"> Sign In </a>
  <%end %>