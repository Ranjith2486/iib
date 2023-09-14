<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:output method="xml" indent="yes"/> 
 <xsl:template match="/"> 
  <xsl:element name="School"> 
   <xsl:for-each select="School/Student">
	   <xsl:element name="Student">
		   <xsl:element name="Name"><xsl:value-of select="Name"/></xsl:element>
		   <xsl:element name="RollNo"><xsl:value-of select="RollNo"/></xsl:element>
		   <xsl:element name="Board"><xsl:value-of select="Board"/></xsl:element>
		</xsl:element>
   </xsl:for-each>
  </xsl:element>
 </xsl:template> 
</xsl:stylesheet>