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
		<xsl:choose>
			<xsl:when test="$year">
				<div class="unit size2of3">
					<div class="mod">
						<xsl:call-template name="grid-article"/>
					</div>
					<div class="mod">
						<xsl:call-template name="grid-comments"/>
					</div>
					<div class="mod">
						<xsl:call-template name="grid-comments-form"/>
					</div>
				</div>
			</xsl:when>
			<xsl:otherwise>
				<div class="unit size1of3">
					<div class="mod">
						<div class="box articles">
							<h2><a>Updates</a></h2>
							<div class="block">
								<xsl:call-template name="content-list-articles"/>
							</div>
						</div>
					</div>
					<div class="mod">
						<div class="box articles">
							<h2><a>Announcements</a></h2>
							<div class="block">
								<xsl:call-template name="content-list-articles"/>
							</div>
						</div>
					</div>
				</div>
				<div class="unit size1of3">
					<div class="mod">
						<div class="box articles">
							<h2><a>Upcoming Events</a></h2>
							<div class="block">
								<xsl:call-template name="content-list-articles"/>
							</div>
						</div>
					</div>
					<div class="mod">
						<div class="box articles">
							<h2><a>Capital Campaign Updates</a></h2>
							<div class="block">
								<xsl:call-template name="content-list-articles"/>
							</div>
						</div>
					</div>
				</div>
			</xsl:otherwise>
		</xsl:choose>

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
					<h2><a>Tags</a></h2>
					<div class="block" id="blog-menu">
						<ul class="menu">
							<li><a>Capital Campaign</a></li>
							<li><a>Community</a></li>
							<li><a>Fun</a></li>
							<li><a>Housing</a></li>
							<li><a>Homelessness</a></li>
							<li><a>Orange Day</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="mod">
				<div class="box menu">
					<h2><a>Archives</a></h2>
					<div class="block">
						<ul class="menu">
							<li><a>April 2009</a></li>
							<li><a>March 2009</a></li>
							<li><a>February 2009</a></li>
							<li><a>January 2009</a></li>
							<li><a>December 2008</a></li>
							<li><a>November 2008</a></li>
							<li><a>October 2008</a></li>
							<li><a>September 2008</a></li>
							<li><a>August 2008</a></li>
							<li><a>July 2008</a></li>
							<li><a>June 2008</a></li>
							<li><a>May 2008</a></li>
							<li><a>April 2008</a></li>
						</ul>
					</div>
				</div>
			</div>

		</div>

	</div>
</xsl:template>

</xsl:stylesheet>