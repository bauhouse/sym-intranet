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
		</div>
	</div>
</xsl:template>
	
</xsl:stylesheet>