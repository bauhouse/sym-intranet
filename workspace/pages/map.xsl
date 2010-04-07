<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="../utilities/master.xsl"/>

<xsl:output method="xml"
	doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
	doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
	omit-xml-declaration="yes"
	encoding="UTF-8"
	indent="yes" />

<xsl:template match="data">
	<div class="line">
		<div class="unit size1of3">
			<div class="mod">
				<div class="box menu">
					<h2><a>News</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a>Announcements</a></li>
							<li><a>Reports</a></li>
							<li><a>Community News</a></li>
							<li><a>Company News</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box menu">
					<h2><a>People</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a>Who's New?</a></li>
							<li><a>Staff Directory</a></li>
							<li><a>Staff Directory - External Staff</a></li>
							<li><a>Maintenance On-Call Staff</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box menu">
					<h2><a>Calendar</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a>Holidays</a></li>
							<li><a>Events</a></li>
							<li><a>Maintenance On-Call Calendar</a></li>
							<li><a>Marketing Schedule</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box menu">
					<h2><a>Forums</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a href="#tabs-11">Updates</a></li>
							<li><a href="#tabs-12">Forum 1</a></li>
							<li><a href="#tabs-13">Forum 2</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="unit size1of3">
			<div class="mod">
				<div class="box menu">
					<h2><a>Tools</a></h2>
					<div class="block">
						<ul class="section menu">
							<li>
								<a>Bookings</a>
								<ul class="menu">
									<li><a>Reserve a Room</a></li>
									<li><a>Reserve a Vehicle</a></li>
									<li><a>Reserve Presentation Equipment</a></li>
								</ul>
							</li>
							<li>
								<a>Service Requests</a>
								<ul class="menu">
									<li><a>Request for Kitchen Assistance</a></li>
									<li><a>Request Volunteers</a></li>
									<li><a>Request Maintenance Service</a></li>
									<li><a>Request Tech Support</a></li>
									<li><a>Communications Requests</a></li>
									<li><a>Raiser's Edge Requests</a></li>
								</ul>
							</li>
							<li>
								<a>Employees</a>
								<ul class="menu">
									<li><a>New Employee Setup</a></li>
									<li><a>New Security Pass</a></li>
									<li><a>Order Nameplate or Nametag</a></li>
									<li><a>Order Business Cards</a></li>
								</ul>
							</li>
							<li>
								<a>Reports</a>
								<ul class="menu">
									<li><a>Weekly Reports</a></li>
									<li><a>Report an Incident</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="unit size1of3">
			<div class="mod">
				<div class="box menu">
					<h2><a>Resources</a></h2>
					<div class="block">
						<ul class="section menu">
							<li>
								<a>About</a>
								<ul class="menu">
									<li><a>About the Company</a></li>
									<li><a>Core Values &amp; Mission Statement</a></li>
									<li><a>Gallery</a></li>
								</ul>
							</li>
							<li>
								<a>Handbook</a>
								<ul class="menu">
									<li><a>Recruitment &amp; Selection</a></li>
									<li><a>Pay &amp; Performance</a></li>
									<li><a>Benefits</a></li>
									<li><a>Employee Relations</a></li>
								</ul>
							</li>
							<li>
								<a>Guidelines</a>
								<ul class="menu">
									<li><a>Logo Usage Guidelines</a></li>
									<li><a>Media inquiries</a></li>
									<li><a>Email Etiquette Policy</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box menu">
					<h2><a>Help</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a>New to the Company?</a></li>
							<li><a>Tech Support</a></li>
							<li><a>Hub Help</a></li>
							<li><a>Walkthoughs</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="handbook" class="mod">
		<div class="box">
			<h2><a>Employee Handbook</a></h2>
			<div class="block">
				<div class="unit size1of3">
					<div class="mod">
						<h6><a>Recruitment and Selection</a></h6>
						<ul class="menu">
							<li><a>Terms and Conditions of Employment</a></li> 
							<li><a>Probationary Period</a></li> 
							<li><a>Hours of Work</a></li> 
							<li><a>Employee Orientation</a></li> 
							<li><a>Confidentiality Agreement</a></li> 
							<li><a>Termination of Employment</a></li> 
							<li><a>Third Party Reference Requests</a></li> 
							<li><a>Employment of Relatives</a></li>
							<li><a>Gifts in Kind</a></li> 
						</ul>
					</div>
				</div>
				<div class="unit size1of3">
					<div class="mod">
						<h6><a>Pay and Performance</a></h6>
						<ul class="menu">
							<li><a>Gifts, Favours, Entertainment</a></li> 
							<li><a>Job Performance Review</a></li>
							<li><a>Reporting Pay</a></li> 
							<li><a>Wage Garnishments</a></li>
						</ul>
						<h6><a>Benefits</a></h6>
						<ul class="menu">
							<li><a>Holidays</a></li> 
							<li><a>Vacations</a></li> 
							<li><a>Statuatory Holiday Pay</a></li> 
							<li><a>Pregnancy Leave</a></li> 
							<li><a>Parental Leave</a></li> 
							<li><a>Bereavement Leave</a></li> 
							<li><a>Emergency Leave</a></li> 
							<li><a>Sick Leave</a></li>
						</ul>
					</div>
				</div>
				<div class="unit size1of3">
					<div class="mod">
						<h6><a>Employee Relations</a></h6>
						<ul class="menu">
							<li><a>Workplace Harassment</a></li>
							<li><a>Conduct and Behaviour</a></li> 
							<li><a>Discipline</a></li> 
							<li><a>Personal Information Protection</a></li>
							<li><a>Email and Internet Use</a></li> 
							<li><a>Health and Safety Principles</a></li> 
							<li><a>Accident and Injury Reporting</a></li> 
							<li><a>Joint Health and Safety Committee</a></li>
							<li><a>Intoxication at Work</a></li> 
							<li><a>Working Alone</a></li> 
							<li><a>Workplace Violence</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</xsl:template>

</xsl:stylesheet>