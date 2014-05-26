<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <div class="list-group">
    <xsl:for-each select="//movie">
    
      <a href="#" class="list-group-item">
        <h4 class="list-group-item-heading"><xsl:value-of select="title"/></h4>
        <p class="list-group-item-text">Click to view movie</p>
      </a>            
            
    </xsl:for-each>
    </div>
</xsl:template>
</xsl:stylesheet>

