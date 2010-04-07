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
				<xsl:call-template name="grid-article"/>
			</div>
		</div>
		<div class="unit size1of3">
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
</xsl:template>
	
</xsl:stylesheet>