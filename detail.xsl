<!-- Edited by XMLSpy® -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="movies//movie">
    <table class="table table-striped">
  	

  	<tr><td>Title</td><td><xsl:value-of select="*" /></td></tr>
	<tr><td>Year</td><td><xsl:value-of select="year" /></td></tr>
	<tr><td>Country</td><td><xsl:value-of select="country" /></td></tr>
	<tr><td>Genre</td><td><xsl:value-of select="genre" /></td></tr>
	<tr><td>Summary</td><td><xsl:value-of select="summary" /></td></tr>
	<tr>
		<td>Director</td>
		<td><xsl:value-of select="director/first_name" />  <xsl:value-of select="director/last_name" /> (<xsl:value-of select="director/birth_date" />)</td>
	</tr>

	<xsl:for-each select="actor">
		<tr>
			<td>Actor</td>
			<td><xsl:value-of select="first_name" />  <xsl:value-of select="last_name" /> (<xsl:value-of select="birth_date" />) as <xsl:value-of select="role" /></td>
		</tr>
	</xsl:for-each>

  	</table>
</xsl:template>
</xsl:stylesheet>