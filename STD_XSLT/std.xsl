<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:output indent="yes" method="xml"></xsl:output>
<xsl:template match="/">
<xsl:element name="STD"> 
   <xsl:for-each select="STD">
		   <xsl:element name="name"><xsl:value-of select="name"></xsl:value-of></xsl:element>
		   <xsl:element name="role"><xsl:value-of select="role"></xsl:value-of></xsl:element>
		   <xsl:element name="qualification"><xsl:value-of select="qualification"></xsl:value-of></xsl:element>
		   <xsl:element name="salary"><xsl:value-of select="salary"></xsl:value-of></xsl:element>
   </xsl:for-each>
  </xsl:element>
</xsl:template>
</xsl:stylesheet>