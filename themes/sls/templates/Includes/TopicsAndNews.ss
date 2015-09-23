  <section class="padding">
            <div class="container">
                <div class="colgroup">
                    <div class="col-1-2 mod">
                        <h3 class="mod-title">Rental guide articles</h3>
                        <ul class="grid-justify">
                        	<% with Page("rental-guide") %>
	                        	<% loop $BlogPosts.Limit(8) %>
	                        		<li><a href="$Link">$MenuTitle</a></li>
	                            <% end_loop %>
	                           	 <li><hr /><a href="$Link">View all rental guide articles &rarr;</a></li>
                            <% end_with %>
                        </ul>
                    </div>
                    <div class="col-1-4 mod mod-news">
                    	<% with Page(news) %>
							<% if $BlogPosts %>
						        <h3 class="mod-title">Latest news and events</h3>
						        <ul class="unstyled">
						        	<% loop $BlogPosts.Limit(3) %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><hr /><a href="$Link">View all news and events &rarr;</a></li>

						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                </div>
            </div>
        </section>
