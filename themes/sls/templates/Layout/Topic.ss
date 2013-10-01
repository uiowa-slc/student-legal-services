    <div class="main-bg"></div>
        
    <section class="container content-wrapper clearfix">
        $Breadcrumbs
        <section class="main-content">

        	<article>
				<h1 class="postTitle">$Title</h1>
				<% if TagsCollection %>
					<p class="tags">
						 <% _t('TAGS', 'Tags:') %> 
						<% loop TagsCollection %>
							<a href="$Link" title="<% _t('VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">$Tag</a><% if not Last %>,<% end_if %>
						<% end_loop %>
					</p>
				<% end_if %>

				$Content
				<!-- <p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML </p> -->		
        	</article>
        </section>
        
        <section class="sec-content">
        	<%-- include SideNav --%>
        	<% include BlogSideBar %>
        </section>
    </section>

    <% include TopicsAndNews %>
    


