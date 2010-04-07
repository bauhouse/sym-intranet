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
		<div class="unit size2of3">
			<div class="mod">
				<div class="box">
					<h2><a>News</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-1">Announcements</a></li>
								<li><a href="#tabs-2">Reports</a></li>
								<li><a href="#tabs-3">Community News</a></li>
								<li><a href="#tabs-4">Company News</a></li>
							</ul>
							<div id="tabs-1">
								<h3>Announcements</h3>
								<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam.</p>
								<ul class="links">
									<li><span class="meta">7 April 2009</span> <a>Article 1 Headline</a></li>
									<li><span class="meta">15 March 2009</span> <a>Article 2 Headline with a longer title</a></li>
									<li><span class="meta">21 February 2009</span> <a>Article 3 Headline with a slightly longer title than above</a></li>
									<li><span class="meta">1 January 2009</span> <a>Article 4 Headline with a much longer headline than any of the other articles, just to see what would happen when the headline wraps</a></li>
									<li><span class="meta">10 December 2008</span> <a>Article 5 Headline</a></li>
									<li><span class="meta">11 November 2008</span> <a>Article 6 Headline with a longer title</a></li>
									<li><span class="meta">10 December 2008</span> <a>Article 7 Headline with a slightly longer title than above</a></li>
									<li><span class="meta">11 November 2008</span> <a>Article 8 Headline with a much longer headline than any of the other articles, just to see what would happen when the headline wraps</a></li>
								</ul>
							</div>
							<div id="tabs-2">
								<h3>Reports</h3>
								<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
								<ul class="links">
									<li><span class="meta">7 April 2009</span> <a>Report title</a></li>
									<li><span class="meta">15 March 2009</span> <a>Report with a longer title</a></li>
									<li><span class="meta">21 February 2009</span> <a>Report with a slightly longer title than above</a></li>
									<li><span class="meta">1 January 2009</span> <a>Report with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
									<li><span class="meta">10 December 2008</span> <a>Report title</a></li>
									<li><span class="meta">11 November 2008</span> <a>Report with a longer title</a></li>
									<li><span class="meta">10 December 2008</span> <a>Report with a slightly longer title than above</a></li>
									<li><span class="meta">11 November 2008</span> <a>Report with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
								</ul>
							</div>
							<div id="tabs-3">
								<h3>Community News</h3>
								<p>Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.</p>
								<ul class="links">
									<li><span class="meta">7 April 2009</span> <a>News title</a></li>
									<li><span class="meta">15 March 2009</span> <a>News with a longer title</a></li>
									<li><span class="meta">21 February 2009</span> <a>News with a slightly longer title than above</a></li>
									<li><span class="meta">1 January 2009</span> <a>News with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
									<li><span class="meta">10 December 2008</span> <a>News title</a></li>
									<li><span class="meta">11 November 2008</span> <a>News with a longer title</a></li>
									<li><span class="meta">10 December 2008</span> <a>News with a slightly longer title than above</a></li>
									<li><span class="meta">11 November 2008</span> <a>News with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
								</ul>
							</div>
							<div id="tabs-4">
								<h3>Company News</h3>
								<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
								<ul class="links">
									<li><a>A link</a></li>
									<li><a>A link with a longer title</a></li>
									<li><a>A link with a slightly longer title than above</a></li>
									<li><a>A link with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
									<li><a>A link</a></li>
									<li><a>A link with a longer title</a></li>
									<li><a>A link with a slightly longer title than above</a></li>
									<li><a>A link with a much longer title than any of the other articles, just to see what would happen when the headline wraps</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="unit size1of3">
			<div class="mod">
				<div class="box">
					<h2><a>People</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-9">User Activity</a></li>
								<li><a href="#tabs-10">Who's New?</a></li>
							</ul>
							<div id="tabs-9">
								<ul class="links">
									<li><a>Dwight Schrute</a> just performed this activity on the intranet</li>
									<li><a>Michael Scott</a> booked a vehicle for June 14, 2009</li>
									<li><a>Pam Beesly</a> sent you a message</li>
									<li><a>Jim Halpert</a> just performed this activity on the intranet</li>
									<li><a>Kevin Malone</a> booked a vehicle for June 14, 2009</li>
									<li><a>Angela Martin</a> sent you a message</li>
									<li><a>Oscar Martinez</a> just performed this activity on the intranet</li>
									<li><a>Kelly Kapoor</a> booked a vehicle for June 14, 2009</li>
									<li><a>Creed Bratton</a> sent you a message</li>
								</ul>
							</div>
							<div id="tabs-10" class="thumbnails" style="overflow:auto">
								<div class="photos">
									<xsl:call-template name="content-thumbnails-small">
										<xsl:with-param name="num" select="24"/>
									</xsl:call-template>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<div class="line">
		<div class="unit size2of3">
			<div class="mod">
				<div class="box">
					<h2><a>Tools</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-21">Bookings</a></li>
								<li><a href="#tabs-22">Service Requests</a></li>
								<li><a href="#tabs-23">Employees</a></li>
								<li><a href="#tabs-24">Reports</a></li>
							</ul>
							<div class="tablist" id="tabs-21">
								<ul>
									<li><a href="#box-1">Reserve a Room</a></li>
									<li><a href="#box-2">Reserve a Vehicle</a></li>
									<li><a href="#box-3">Reserve Presentation Equipment</a></li>
								</ul>
								<div id="box-1">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Reserve a Room'"/>
									</xsl:call-template>
								</div>
								<div id="box-2">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Reserve a Vehicle'"/>
									</xsl:call-template>
								</div>
								<div id="box-3">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Reserve Presentation Equipment'"/>
									</xsl:call-template>
								</div>
							</div>
							<div class="tablist" id="tabs-22">
								<ul>
									<li><a href="#box-4">Request for Kitchen Assistance</a></li>
									<li><a href="#box-5">Request Volunteers</a></li>
									<li><a href="#box-6">Request Maintenance Service</a></li>
									<li><a href="#box-7">Request Tech Support</a></li>
									<li><a href="#box-8">Communications Requests</a></li>
									<li><a href="#box-9">Other Requests</a></li>
								</ul>
								<div id="box-4">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Request for Kitchen Assistance'"/>
									</xsl:call-template>
								</div>
								<div id="box-5">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Request Volunteers'"/>
									</xsl:call-template>
								</div>
								<div id="box-6">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Request Maintenance Service'"/>
									</xsl:call-template>
								</div>
								<div id="box-7">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Request Tech Support'"/>
									</xsl:call-template>
								</div>
								<div id="box-8">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Communications Requests'"/>
									</xsl:call-template>
								</div>
								<div id="box-9">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Other Requests'"/>
									</xsl:call-template>
								</div>
							</div>
							<div class="tablist" id="tabs-23">
								<ul>
									<li><a href="#box-10">New Employee Setup</a></li>
									<li><a href="#box-11">New Security Pass</a></li>
									<li><a href="#box-12">Order Nameplate or Nametag</a></li>
									<li><a href="#box-13">Order Business Cards</a></li>
								</ul>
								<div id="box-10">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'New Employee Setup'"/>
									</xsl:call-template>
								</div>
								<div id="box-11">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'New Security Pass'"/>
									</xsl:call-template>
								</div>
								<div id="box-12">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Order Nameplate or Nametag'"/>
									</xsl:call-template>
								</div>
								<div id="box-13">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Order Business Cards'"/>
									</xsl:call-template>
								</div>
							</div>
							<div class="tablist" id="tabs-24">
								<ul>
									<li><a href="#box-14">Weekly Reports</a></li>
									<li><a href="#box-15">Report an Incident</a></li>
								</ul>
								<div id="box-14">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Weekly Reports'"/>
									</xsl:call-template>
								</div>
								<div id="box-15">
									<xsl:call-template name="content-booking-form">
										<xsl:with-param name="form-title" select="'Report an Incident'"/>
									</xsl:call-template>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="unit size1of3">
			<div class="mod">
				<div class="box">
					<h2><a>Calendar</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-5">Events</a></li>
								<li><a href="#tabs-6">Holidays</a></li>
							</ul>
							<div id="tabs-5">
								<xsl:call-template name="content-calendar"/>
							</div>
							<div id="tabs-6">
								<xsl:call-template name="content-calendar"/>
							</div>
						</div>
						<div class="tabs nextTabs">
							<ul>
								<li><a href="#tabs-7">Maintenance</a></li>
								<li><a href="#tabs-8">Marketing</a></li>
							</ul>
							<div id="tabs-7">
								<ul class="links">
									<li><a><span class="date">15 March 2009</span></a> A calendar event with a longer title</li>
									<li><a><span class="date">21 February 2009</span></a> A calendar event with a slightly longer title than above</li>
									<li><a><span class="date">1 January 2009</span></a> A calendar event with a much longer title than any of the other articles, just to see what would happen when the headline wraps</li>
									<li><a><span class="date">10 December 2008</span></a> A calendar event</li>
								</ul>
							</div>
							<div id="tabs-8">
								<ul class="links">
									<li><a><span class="date">7 April 2009</span></a> A calendar event</li>
									<li><a><span class="date">15 March 2009</span></a> A calendar event with a longer title</li>
									<li><a><span class="date">21 February 2009</span></a> A calendar event with a slightly longer title than above</li>
									<li><a><span class="date">1 January 2009</span></a> A calendar event with a much longer title than any of the other articles, just to see what would happen when the headline wraps</li>
									<li><a><span class="date">10 December 2008</span></a> A calendar event</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="line">
		<div class="unit size2of3">
			<div class="mod">
				<div class="box">
					<h2><a>Forums</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-11">Updates</a></li>
								<li><a href="#tabs-12">Forum 1</a></li>
								<li><a href="#tabs-13">Forum 2</a></li>
							</ul>
							<div id="tabs-11">
								<xsl:call-template name="messages-list"/>
							</div>
							<div id="tabs-12">
								<xsl:call-template name="messages-list-2"/>
							</div>
							<div id="tabs-13">
								<xsl:call-template name="messages-list"/>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="unit size1of3">
			<div class="mod">
				<div class="box">
					<h2><a>Resources</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-14">About</a></li>
								<li><a href="#tabs-15">Handbook</a></li>
								<li><a href="#tabs-16">Guidelines</a></li>
							</ul>
							<div id="tabs-14">
								<ul class="links">
									<li><a>About the Company</a></li>
									<li><a>Core Values &amp; Mission Statement</a></li>
									<li><a>Gallery</a></li>
								</ul>
							</div>
							<div id="tabs-15">
								<ul class="links">
									<li><a>Recruitment &amp; Selection</a></li>
									<li><a>Pay &amp; Performance</a></li>
									<li><a>Benefits</a></li>
									<li><a>Employee Relations</a></li>
								</ul>
							</div>
							<div id="tabs-16">
								<ul class="links">
									<li><a>Logo Usage Guidelines</a></li>
									<li><a>Media inquiries</a></li>
									<li><a>Email Etiquette Policy</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box">
					<h2><a>Help</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-17">Help</a></li>
								<li><a href="#tabs-18">Walkthroughs</a></li>
							</ul>
							<div id="tabs-17">
								<ul class="links">
									<li><a>New to the Company?</a></li>
									<li><a>Tech Support</a></li>
									<li><a>Hub Help</a></li>
								</ul>
							</div>
							<div id="tabs-18">
								<ul class="links">
									<li><a>Setting up the email signature</a></li>
									<li><a>Accessing your email from home</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</xsl:template>
	
<xsl:template name="messages-list">
	<table>
		<thead>
			<tr>
				<th>From</th>
				<th>Subject</th>
				<th>Date</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
		</tbody>
	</table>
</xsl:template>
	
<xsl:template name="messages-list-2">
	<table>
		<thead>
			<tr>
				<th>From</th>
				<th>Subject</th>
				<th>Date</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
			<tr>
				<td><a>Michael Scott</a></td>
				<td><a>The title of this message goes here</a></td>
				<td><a>February 18, 2009</a></td>
			</tr>
			<tr>
				<td><a>Pam Beesly</a></td>
				<td><a>And still another way to tell what this message is about</a></td>
				<td><a>January 5, 2009</a></td>
			</tr>
			<tr>
				<td><a>Jim Halpert</a></td>
				<td><a>The subject line of the message</a></td>
				<td><a>May 12, 2009</a></td>
			</tr>
			<tr>
				<td><a>Meredith Palmer</a></td>
				<td><a>Another subject line</a></td>
				<td><a>April 30, 2009</a></td>
			</tr>
		</tbody>
	</table>
</xsl:template>
	
</xsl:stylesheet>