<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="../utilities/master.xsl"/>
<xsl:import href="../utilities/staff-directory.xsl"/>

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
				<xsl:call-template name="staff-profile"/>
			</div>
			<div class="mod">
				<div class="box">
					<h2><a>WebMail &amp; Recent Activity</a></h2>
					<div class="block">
						<div class="tabs tablist">
							<ul>
								<li><a href="#box-1">Inbox</a></li>
								<li><a href="#box-2">Sent</a></li>
								<li><a href="#box-3">Recent Bookings</a></li>
								<li><a href="#box-4">Recent Submissions</a></li>
								<li><a href="#box-5">Recent Requests</a></li>
								<li><a href="#box-6">Recent Comments</a></li>
							</ul>
							<div id="box-1">
								<xsl:call-template name="messages-list"/>
							</div>
							<div id="box-2">
								<xsl:call-template name="messages-list-2"/>
							</div>
							<div id="box-3">
								<xsl:call-template name="messages-list"/>
							</div>
							<div id="box-4">
								<xsl:call-template name="messages-list-2"/>
							</div>
							<div id="box-5">
								<xsl:call-template name="messages-list"/>
							</div>
							<div id="box-6">
								<xsl:call-template name="messages-list-2"/>
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
						<div class="tabs">
							<ul>
								<li><a href="#tabs-7">Appointments</a></li>
								<li><a href="#tabs-8">To Do List</a></li>
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