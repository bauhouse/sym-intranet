<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="../utilities/grid-modules.xsl"/>
<xsl:import href="../utilities/grids.xsl"/>

<xsl:output method="xml"
	doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
	doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
	omit-xml-declaration="yes"
	encoding="UTF-8"
	indent="yes" />

<xsl:template match="/">
	<xsl:param name="js" select="'jquery'"/>
	<xsl:param name="css" select="'fluid'"/>
	<html>
		<head>
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
			<title><xsl:value-of select="$website-name"/></title>
			<xsl:call-template name="include-css">
				<xsl:with-param name="css" select="$css"/>
			</xsl:call-template>
		</head>
		<body id="intranet-example-com" class="section-{$root-page}">
			<div class="page">
				<div id="header">
					<div class="group" id="nav">
						<div id="secondary-nav">
							<div class="group">
								<xsl:call-template name="secondary-navigation"/>
							</div>
						</div>
						<div id="branding">
							<div class="group">
								<h1><a href="{$root}/"><xsl:value-of select="$website-name"/></a></h1>
							</div>
						</div>
						<div id="main-nav">
							<div class="group">
								<xsl:call-template name="main-navigation"/>
							</div>
						</div>
					</div>
				</div>
				<div class="container group mod">
					<div class="line">
						<div class="unit size2of3">
							<h2 id="page-heading">
								<xsl:if test="$parent-path = 'calendar'">
									<xsl:text>Calendar: </xsl:text>
								</xsl:if>
								<xsl:value-of select="/data/navigation//page[$current-page = @handle]/name"/>
							</h2>
						</div>
						<div class="unit size1of3">
							<xsl:call-template name="content-search"/>
						</div>
					</div>
					<xsl:apply-templates/>
				</div>
				<div id="site_info">
					<div class="group container mod">
						<div class="mod">
							<div class="box">
								<p>&#169; Copyright <xsl:value-of select="$this-year"/><xsl:text> </xsl:text><a href="http://www.example.com/">Site Name</a>. All rights reserved.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<xsl:call-template name="include-javascript">
				<xsl:with-param name="js" select="$js"/>
			</xsl:call-template>
		</body>
	</html>
</xsl:template>

</xsl:stylesheet>