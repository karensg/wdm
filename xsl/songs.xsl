<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="movement-title">    
    <a href="#" class="list-group-item"><xsl:value-of select="text()"/></a>
</xsl:template>

<xsl:template match="score-partwise">  
    <xsl:for-each select=".">
    	<h3>Basic info</h3>
		<table class="table table-bordered table-striped">
			<tbody>
				<tr>
					<td>Title</td>
					<td id="song-title"><xsl:value-of select="movement-title"/></td>
				</tr>
				<tr>
					<td>Instrument name</td>
					<td><xsl:value-of select="//instrument-name"/></td>
				</tr>
				<xsl:for-each select="//credit-words">
					<tr>
						<td>Credits</td>
						<td><xsl:value-of select='text()'/></td>
					</tr>
				</xsl:for-each>
				
			</tbody>
		</table>

		<h3> Scores </h3>
		<a href='#' id="scores">Open scores</a>
		<br/>

		<h3> Play the song </h3>
		<audio controls="yes" loop="yes"></audio>

		<h3>Lyrics</h3>
		<div class="lyrics">
			<xsl:for-each select="part/measure[note/lyric/text]">
				<xsl:for-each select="note/lyric">
					<xsl:value-of select="text/text()"/>
					<xsl:if test='syllabic = "end" or syllabic = "single"'>&#160;</xsl:if>
					<xsl:if test='contains(text, ",") or contains(text, "!") or contains(text, ".") or contains(text, "?")'><br/></xsl:if>
				</xsl:for-each>
					
			</xsl:for-each>
		</div>
    	
    </xsl:for-each>
</xsl:template>





</xsl:stylesheet>