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
					<h2><a>Forms</a></h2>
					<div class="block">
						<div class="tabs">
							<ul>
								<li><a href="#tabs-1">Bookings</a></li>
								<li><a href="#tabs-2">Service Requests</a></li>
								<li><a href="#tabs-3">Employees</a></li>
								<li><a href="#tabs-4">Reports</a></li>
							</ul>
							<div class="tablist" id="tabs-1">
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
							<div class="tablist" id="tabs-2">
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
							<div class="tablist" id="tabs-3">
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
							<div class="tablist" id="tabs-4">
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
								<li><a href="#tabs-5">Bookings</a></li>
								<li><a href="#tabs-6">Requests</a></li>
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
								<li><a href="#tabs-7">Bookings</a></li>
								<li><a href="#tabs-8">Requests</a></li>
								<li><a href="#tabs-9">Reports</a></li>
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
							<div id="tabs-9">
								<ul class="links">
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

</xsl:stylesheet>