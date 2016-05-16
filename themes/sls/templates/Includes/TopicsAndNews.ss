<section class="topics hide-print">
  			<div class="row">
  				
  					<div class="large-4 large-offset-1 columns mod">
  						<h3 class="mod-title">Rental guide articles</h3>
  						<ul class="topics-list">
	                    	<% with Page("rental-guide") %>	 
		                        <% loop $BlogPosts.Limit(8) %>
		                        	<li><a href="$Link">$MenuTitle.LimitCharacters(80)</a></li>
		                        <% end_loop %>
		                        <li><a href="$Link">View all rental guide articles &rarr;</a></li>
	                        <% end_with %>

                    	</ul>
     				</div>
                <div class="large-4 large-offset-2 end columns mod mod-news">
	            	<% with Page("news") %>
						<% if $BlogPosts %>
					        <h3 class="mod-title">Latest news and events</h3>
					        <ul class="topics-list">
					        	<% loop $BlogPosts.Limit(3) %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. n')</small><% end_if %>
						        	</li>
					        	<% end_loop %>
					        	<li><a href="$Link">View all news and events &rarr;</a></li>
					        </ul>
						<% end_if %>
					<% end_with %>
				</div>
			</div>
	</section>