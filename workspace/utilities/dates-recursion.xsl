<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="year-recursion">
    <xsl:param name="start-year" select="2007"/>
    <xsl:param name="dr-year"/>
    <xsl:param name="dr-month"/>

    <xsl:if test="$dr-year &gt; $start-year">
        <xsl:call-template name="month-recursion">
            <xsl:with-param name="dr-month" select="$dr-month" />
            <xsl:with-param name="dr-year" select="$dr-year" />
        </xsl:call-template>
    </xsl:if>
</xsl:template>

<xsl:template name="month-recursion">
    <xsl:param name="dr-year"/>
    <xsl:param name="dr-month"/>

    <li><xsl:value-of select="$dr-year" />-<xsl:value-of select="format-number($dr-month, '00')" /></li>

    <xsl:choose>
	    <xsl:when test="$dr-month &gt; 1">
	        <xsl:call-template name="month-recursion">
	            <xsl:with-param name="dr-year" select="$dr-year" />
	            <xsl:with-param name="dr-month" select="$dr-month - 1" />
	        </xsl:call-template>
	    </xsl:when>
	    <xsl:otherwise>
	        <xsl:call-template name="year-recursion">
	            <xsl:with-param name="dr-year" select="$dr-year - 1" />
	            <xsl:with-param name="dr-month" select="12" />
	        </xsl:call-template>
	    </xsl:otherwise>
    </xsl:choose>
</xsl:template>

</xsl:stylesheet>