class HomeController < ApplicationController
  def index
  	@script = <<"EOF";
		<script type="text/template" id="bookmark-template">
				<td>
					<input type="hidden" id="b_id" value=<%= id %> />
					<%= title %>
				</td>
				<td>
					<%= link %>
				</td>
				<td>
					<%= tags %>
				</td>
				<td>
					<%= name %>
				</td>
				<td class="remove">
					&otimes;
				</td>
		</script> 
EOF
  end
end
