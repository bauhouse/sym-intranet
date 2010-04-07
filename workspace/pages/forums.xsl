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

<xsl:param name="level">
    <xsl:choose>
		<xsl:when test="$topic">2</xsl:when>
		<xsl:when test="$parent-path = '/'">1</xsl:when>
        <xsl:otherwise>0</xsl:otherwise>
    </xsl:choose>
</xsl:param>

<xsl:template match="data">
	<div class="line">
		<div class="unit size2of3">

			<xsl:choose>
				<xsl:when test="$topic">
					<div class="mod">
						<xsl:call-template name="grid-comments">
							<xsl:with-param name="comments-title" select="'Recent News'"/>
						</xsl:call-template>
						<xsl:call-template name="grid-forum-comments-form">
							<xsl:with-param name="comments-invite" select="'Add your prayers and comments'"/>
							<xsl:with-param name="comments-button" select="'Add Prayers'"/>
						</xsl:call-template>
					</div>
				</xsl:when>
				<xsl:otherwise>
					<xsl:call-template name="grid-forum-topics">
						<xsl:with-param name="forum-title" select="'Updates'"/>
					</xsl:call-template>
					<xsl:call-template name="grid-forum-topics">
						<xsl:with-param name="forum-title" select="'Upcoming Events'"/>
					</xsl:call-template>
					<xsl:call-template name="grid-forum-topics">
						<xsl:with-param name="forum-title" select="'Recent News'"/>
					</xsl:call-template>
					<xsl:call-template name="grid-forum-topics">
						<xsl:with-param name="forum-title" select="'Classified Ads'"/>
					</xsl:call-template>
					<xsl:call-template name="grid-forum-topics">
						<xsl:with-param name="forum-title" select="'Help Forum'"/>
					</xsl:call-template>
				</xsl:otherwise>
			</xsl:choose>
		</div>
		<div class="unit size1of3">
			<div class="mod">
				<div class="box menu">
					<h2><a>Forums</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a href="#tabs-11">Updates</a></li>
							<li><a href="#tabs-12">Upcoming Events</a></li>
							<li><a href="#tabs-13">Recent News</a></li>
							<li><a href="#tabs-13">Classified Ads</a></li>
							<li><a href="#tabs-13">Help Forum</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box articles">
					<h2><a>Twitter</a></h2>
					<div class="block">
						<xsl:call-template name="content-twitter"/>
					</div>
				</div>
			</div>
			<div class="mod">
				<div class="box thumbnails" id="staff-managers">
					<h2><a>People</a></h2>
					<div class="block">
						<div class="photos">
							<xsl:call-template name="content-thumbnails-small">
								<xsl:with-param name="num" select="16"/>
							</xsl:call-template>
						</div>
					</div>
				</div>
			</div>
			<div class="mod">
				<xsl:call-template name="grid-networks-menu"/>
			</div>
		</div>
	</div>
</xsl:template>

<xsl:template name="grid-networks-menu">
	<div class="box menu">
		<h2>
			<a href="#">Social Networks</a>
		</h2>
		<div class="block">
			<ul class="menu">
				<li>
					<a href="http://www.facebook.com/pages/example/1234567890">Facebook</a>
				</li>
				<li>
					<a href="http://flickr.com/example">Flickr</a>
				</li>
				<li>
					<a href="http://twitter.com/example">Twitter</a>
				</li>
			</ul>
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