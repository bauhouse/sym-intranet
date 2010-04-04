<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="main-navigation">
	<xsl:param name="page-root">
		<xsl:choose>
			<xsl:when test="$current-page = 'home'">
				<xsl:value-of select="$root"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="concat($root, '/', $current-page)"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:param>
	<ul class="nav main">
		<xsl:for-each select="/data/navigation/page[types/type = 'main']">
			<li>
				<xsl:if test="$current-page = @handle or $root-page = @handle">
					<xsl:attribute name="class">current</xsl:attribute>
				</xsl:if>
				<a href="{$root}/{@handle}/">
					<xsl:if test="types/type = 'index'">
						<xsl:attribute name="href"><xsl:value-of select="concat($root, '/')"/></xsl:attribute>
					</xsl:if>
					<xsl:value-of select="name"/>
				</a>
			</li>
		</xsl:for-each>
	</ul>
</xsl:template>

<xsl:template name="secondary-navigation">
	<ul class="nav main">
		<li>
			<a href="{$root}/profile/">
				<xsl:if test="$current-page = 'profile'">
					<xsl:attribute name="class">current</xsl:attribute>
				</xsl:if>
				Michael Scott
			</a>
			<ul>
				<li><a><strong>Webmail Inbox (5)</strong></a></li>
				<li><a>Recent Bookings (0)</a></li>
				<li><a>Recent Submissions (2)</a></li>
				<li><a>Recent Requests (4)</a></li>
				<li><a>Recent Comments (11)</a></li>
				<li><a>Preferences</a></li>
			</ul>
		</li>
		<li>
			<a href="{$root}/people/">People Online (8)</a>
			<ul>
				<li><a>Michael Scott</a></li>
				<li><a>Jim Halpert</a></li>
				<li><a>Pam Beesly</a></li>
				<li><a>Michael Scott</a></li>
				<li><a>Dwight Schrute</a></li>
				<li><a>Angela Martin</a></li>
				<li><a>Kevin Malone</a></li>
				<li><a>Stanley Hudson</a></li>
			</ul>
		</li>
		<li>
			<a href="#" rel="styles1" class="styleswitch" id="styleswitch">Themes</a>
			<ul>
				<li><a href="#" rel="styles2" class="styleswitch">Blue</a></li>
				<li><a href="#" rel="styles3" class="styleswitch">Grey</a></li>
				<li><a href="#" rel="styles4" class="styleswitch">Maroon</a></li>
				<li><a href="#" rel="styles5" class="styleswitch">Minimalist Buttons</a></li>
				<li><a href="#" rel="styles1" class="styleswitch">Minimalist (Default)</a></li>
			</ul>
		</li>
		<li>
			<a href="{$root}/map/">
				<xsl:if test="$current-page = 'map'">
					<xsl:attribute name="class">current</xsl:attribute>
				</xsl:if>
				Site Map
			</a>
		</li>
		<li>
			<a href="{$root}/help/">
				<xsl:if test="$current-page = 'help'">
					<xsl:attribute name="class">current</xsl:attribute>
				</xsl:if>
				Help
			</a>
		</li>
		<li>
			<a href="{$root}/#logout">Logout</a>
		</li>
	</ul>
</xsl:template>

<xsl:template name="navigation">
	<div class="box">
		<h2><a href="#" class="hidden">Navigation</a></h2>
		<div class="block">
			<div class="unit size1of6">
				<div class="mod">
					<h6><a href="{$root}/">My Account</a></h6>
					<ul class="menu">
						<li><a>Profile</a></li>
						<li><a>WebMail</a></li>
						<li><a>WebChat</a></li>
						<li><a>Logout</a></li>
					</ul>
				</div>
			</div>
			<div class="unit size1of6">
				<div class="mod">
					<h6><a>Community</a></h6>
					<ul class="menu">
						<li><a href="{$root}/people/">People</a></li>
						<li><a href="{$root}/calendar/">Calendar</a></li>
						<li><a>Gallery</a></li>
						<li><a>Forum</a></li>
						<li><a href="#blog">Blog</a></li>
					</ul>
				</div>
			</div>
			<div class="unit size1of6">
				<div class="mod">
					<h6><a href="{$root}/tools/">Tools</a></h6>
					<ul class="menu">
						<li><a>Reservations</a></li>
						<li><a>Services &amp; Volunteers</a></li>
						<li><a>Orders</a></li>
						<li><a>Employees</a></li>
						<li><a>Communications</a></li>
					</ul>
				</div>
			</div>
			<div class="unit size1of6">
				<div class="mod">
					<h6><a>Information</a></h6>
					<ul class="menu">
						<li><a href="{$root}/news/">News</a></li>
						<li><a>Media &amp; Marketing</a></li>
						<li><a>About the Company</a></li>
						<li><a>Guidelines</a></li>
						<li><a>Help</a></li>
					</ul>
				</div>
			</div>
			<div class="unit size1of3">
				<div class="mod vcard">
					<h6><a class="fn org url" href="http://www.example.com/">Site Name</a></h6>
					<div class="adr">
						<div class="street-address">12345 Main Street</div>
						<span class="locality">Vancouver</span>,  
						<abbr class="region" title="British Columbia">BC</abbr>
						<xsl:text> </xsl:text>
						<span class="postal-code">V6B 1A2</span>
						<xsl:text> </xsl:text>
						<span class="country-name">Canada</span>
					</div>
					<div class="tel">
						<span class="type">Phone</span> 555.555.5555 
					</div>
					<div class="tel">
						<span class="type">Tel</span> 555.555.5555
					</div>
					<div>Email: 
						<span class="email"><a href="mailto:info@example.com">info@example.com</a></span>
					</div>
					<div>Website:
						<a class="url" href="http://www.example.com/">www.example.com</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</xsl:template>

</xsl:stylesheet>