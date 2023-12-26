<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
    <xsl:output indent="yes" method="xml"/>
    <xsl:template match="/">
	<xsl:element name="Employee">
       <xsl:element name="Details">
         <xsl:for-each select="Employee/Details">
             <xsl:element name="Name"><xsl:value-of select="Name"/></xsl:element>
             <xsl:element name="Phno"><xsl:value-of select="Phno"/></xsl:element>
             <xsl:element name="Address"><xsl:value-of select="Address"/></xsl:element>
             <xsl:element name="Pincode"><xsl:value-of select="Pincode"/></xsl:element>
        </xsl:for-each>
       </xsl:element>
	   </xsl:element>
    </xsl:template>
</xsl:stylesheet>

