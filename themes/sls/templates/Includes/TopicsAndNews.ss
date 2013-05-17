  <section class="padding">
            <div class="container">
                <div class="colgroup">
                    <div class="col-1-2 mod">
                        <h3 class="mod-title">Rental Guide Articles</h3>
                        <ul class="grid-justify">
                        	<% with Page("rental-guide") %>
	                        	<% loop $Entries('8') %>
	                        		<li><a href="$Link">$MenuTitle</a></li>
	                            <% end_loop %>
                            <% end_with %>
                        </ul>
                    </div>
                    <div class="col-1-4 mod mod-news">
                    	<% with Page(news) %>
							<% if $Entries %>
						        <h3 class="mod-title">Latest News</h3>
						        <ul class="unstyled">
						        	<% loop $Entries('3') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="$Link">View all News</a></li>

						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                    <div class="col-1-4 mod">
	                    <% with Page(news) %>
							<% if $Entries('','event') %>
						        <h3 class="mod-title">Presentations</h3>
						        <ul class="unstyled">
						        	<% loop $Entries('3','event') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>published on $Date.Format('M. n')</small><% end_if %>
						        	</li>
						        	<% end_loop %>
						        	<li><a href="{$Link}tag/event">View all Presentations</a></li>
						        </ul>
							<% end_if %>
						<% end_with %>
                    </div>
                </div>
            </div>
        </section>
