<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <div class="list-group">
    <xsl:for-each select="//movement-title">
    	<a href="#" class="list-group-item"><xsl:value-of select="text()"/></a>     
    </xsl:for-each>
    </div>
</xsl:template>



</xsl:stylesheet>

