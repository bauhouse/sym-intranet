<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="content-list-articles">
    <xsl:param name="count" select="1"/>
    <xsl:param name="num" select="3"/>
    
	<div class="article">
		<a href="{$root}/news/article/" class="image"><img src="{$workspace}/intranet/img/photo_60x60.jpg" width="60" height="60" alt="photo"/></a>
		<h5><a href="{$root}/news/article/">Article <xsl:value-of select="$count"/> Headline</a></h5>
		<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. <a href="{$root}/news/article/">Read More</a></p>
	</div>

    <xsl:if test="$count &lt; $num">
        <xsl:call-template name="content-list-articles">
            <xsl:with-param name="count" select="$count + 1" />
            <xsl:with-param name="num" select="$num" />
        </xsl:call-template>
    </xsl:if>
</xsl:template>

<xsl:template name="content-twitter">
    <xsl:param name="count" select="1"/>
    <xsl:param name="num" select="5"/>
    
	<div class="article">
		<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volu. <a>@twitter</a><xsl:text> </xsl:text><a><xsl:value-of select="$count * 5"/> minutes ago</a></p>
	</div>

    <xsl:if test="$count &lt; $num">
        <xsl:call-template name="content-twitter">
            <xsl:with-param name="count" select="$count + 1" />
            <xsl:with-param name="num" select="$num" />
        </xsl:call-template>
    </xsl:if>
</xsl:template>

<xsl:template name="content-thumbnails">
    <xsl:param name="count" select="1"/>
    <xsl:param name="num" select="20"/>
    
	<a href="{$root}/people/" class="photo"><img src="{$workspace}/intranet/img/photo_60x60.jpg" alt="Staff photo" title="Jane Smith" /></a>

    <xsl:if test="$count &lt; $num">
        <xsl:call-template name="content-thumbnails">
            <xsl:with-param name="count" select="$count + 1" />
            <xsl:with-param name="num" select="$num" />
        </xsl:call-template>
    </xsl:if>
</xsl:template>

<xsl:template name="content-thumbnails-small">
    <xsl:param name="count" select="1"/>
    <xsl:param name="num" select="81"/>
    
	<a href="{$root}/people/" class="photo"><img width="30" height="30" src="{$workspace}/intranet/img/photo_60x60.jpg" alt="Staff photo" title="Jane Smith" /></a>

    <xsl:if test="$count &lt; $num">
        <xsl:call-template name="content-thumbnails-small">
            <xsl:with-param name="count" select="$count + 1" />
            <xsl:with-param name="num" select="$num" />
        </xsl:call-template>
    </xsl:if>
</xsl:template>

<xsl:template name="content-calendar">
	<div class="calendar">
	
		<h3>April 2009</h3>
	
		<table summary="calendar">
			<thead>
				<tr>
					<th>S</th>
					<th>M</th>
					<th>T</th>
					<th>W</th>
	
					<th>T</th>
					<th>F</th>
					<th>S</th>
				</tr>
			</thead>
			<tbody>
				<tr>
	
					<td class="prev-mo"></td>
					<td class="prev-mo"></td>
					<td class="prev-mo"></td>
					<td>
						<a href="{$root}/calendar/2009/04/01/">1</a>
					</td>
					<td>
	
						<a href="{$root}/calendar/2009/04/02/">2</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/03/">3</a>
					</td>
					<td>
	
						<a href="{$root}/calendar/2009/04/04/">4</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="{$root}/calendar/2009/04/05/">5</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/06/">6</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/07/">7</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/08/">8</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/09/">9</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/10/">10</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/11/">11</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="{$root}/calendar/2009/04/12/">12</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/13/">13</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/14/">14</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/15/">15</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/16/">16</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/17/">17</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/18/">18</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="{$root}/calendar/2009/04/19/">19</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/20/">20</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/21/">21</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/22/">22</a>
					</td>
					<td id="today">
						<a href="{$root}/calendar/2009/04/23/">23</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/24/">24</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/25/">25</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="{$root}/calendar/2009/04/26/">26</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/27/">27</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/28/">28</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/29/">29</a>
					</td>
					<td>
						<a href="{$root}/calendar/2009/04/30/">30</a>
					</td>
					<td class="next-mo"></td>
					<td class="next-mo"></td>
				</tr>
			</tbody>
		</table>
	</div>
</xsl:template>

<xsl:template name="content-search">
	<form method="get" action="" class="global search">
		<p>
			<input class="search text" name="value" type="search"/>
			<input class="search button" value="Search" type="submit"/>
		</p>
	</form>
</xsl:template>

<xsl:template name="content-booking-form">
	<xsl:param name="form-title" select="'Booking Form'"/>
	<form action="">
		<fieldset>
			<legend><xsl:value-of select="$form-title"/></legend>
			<p><label>Your Name: </label> <strong>Michael Scott</strong></p>
			<p><label>Start Date: </label><input type="text" name="start" value="" /></p>
			<p><label>End Date: </label><input type="text" name="end" value="" /></p>
			<p><label>Location: </label>
				<select name="location">	
					<option value="" ></option>
					<option value="01">Location 1 (Downstairs)</option>	
					<option value="02">Location 2 (Main Floor)</option>	
				</select>
			</p>
			<p><label>Purpose: </label>
				<textarea cols="50" rows="10"></textarea>
			</p>
			<input type="submit" value="Book Room" class="button" />
		</fieldset>
	</form>
</xsl:template>

</xsl:stylesheet>