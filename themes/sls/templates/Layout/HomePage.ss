    <div class="test">
    	<div class="blarg"></div>
    	<div class="container clearfix" style="clear: both;">
			<div class="hero-text">
                <h2 class="blocktext">Providing professional legal advice and representation for University of Iowa Students</h2>
                <ul>
                    <li><a href="rental/problems/">Rental Guide</a></li>
                    <li><a href="appointments/">Appointments</a></li>
                </ul>
            </div>
			<div class="test-right">
		        <div class="home-highlights">
			        <% loop HomePageFeatures %>
			            <div class="module">
			                <div class="media">
			                <% if $YouTubeEmbed %>  
			                	$YouTubeEmbed      
			                <% else %>
			                    <a href="$AssociatedPage.Link">
			                        <img src="$Image.URL" alt="$Title">
			                    </a>
			                <% end_if %>
			                </div>
			                <div class="inner">
			                    <h3><a href="$AssociatedPage.Link">$Title</a></h3>
			                    	$Content
			                </div>
			            </div>
			        <% end_loop %>
		        </div>
		    </div>
		</div>
    </div>

    <% include TopicsAndNews %>
    