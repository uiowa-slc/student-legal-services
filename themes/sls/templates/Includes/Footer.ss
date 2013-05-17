<footer class="footer clearfix" role="contentinfo">
    <div class="container">

        <div class="colgroup">
			<div class="col-3-8">
				<a href="http://studentlife.uiowa.edu"><img src="{$ThemeDir}/images/dosl-uiowa.png" alt="Division Of Student Life" style="margin-top: -20px;"></a><br>
				<p>Student Legal Services provides high quality, affordable legal advice and representation. We serve University of Iowa students and advice is free.</p>
				<p>157 Iowa Memorial Union<br>
					Iowa City, IA 52242<br>
					Phone: 319-335-3276, Fax: 319-353-2242</p>
			</div>
			<div class="col-3-8">
				<div class="colgroup">
					<div class="col-1-2 mobile-half">
						<ul class="footer-nav">
							<% loop Menu(1) %>
								<li><a href="$Link">$MenuTitle</a></li>
							<% end_loop %>
						</ul>
					</div>
					<div class="col-1-2 mobile-half">
						<ul class="footer-nav">
							<li><a href="rental-guide/for-parents/">For Parents</a></li>
							<li><a href="https://www.facebook.com/IowaSLS" target="_blank"><i class="icon-facebook"></i> Facebook</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-1-4">
				<h4>Appointments</h4>
				<!-- <p>Advice is free for UI Students!</p> -->
				<p>Call us to make an appointment:</p>
				<h5>319-335-3276</h5>
				<p>Contact Us<br>
					Email: <a href="mailto:student-legal@uiowa.edu">student-legal@uiowa.edu</a><br>
					Address: 157 Iowa Memorial Union, Iowa City, Iowa 52242-1317
				</p>
				<!-- <a href="appointments/" class="appt-btn">Make An Appointment</a> -->
			</div>
        </div>
        <hr>
        <p>&copy; $Now.Year <a href="http://www.uiowa.edu/" target="_blank">The University of Iowa</a>. All Rights Reserved.</p>
        <p>Individuals with disabilities are encouraged to attend all University of Iowa sponsored events. If you are a person with a disability who requires a reasonable accommodation in order to participate in this program, please contact the Center for Student Leadership and Involvement in advance at 319-335-3059.</p>
        
    </div>
</footer>