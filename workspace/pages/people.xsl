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
				<xsl:call-template name="staff-directory"/>
			</div>
		</div>
		<div class="unit size1of3">
			<div class="mod">
				<xsl:call-template name="staff-profile"/>
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
				<xsl:call-template name="staff-department"/>
			</div>
			<div class="mod">
				<xsl:call-template name="staff-managers"/>
			</div>
			<div class="mod">
				<xsl:call-template name="staff-organization"/>
			</div>
		</div>
	</div>
</xsl:template>

</xsl:stylesheet>