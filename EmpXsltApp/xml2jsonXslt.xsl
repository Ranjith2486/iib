<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:json="http://www.ibm.com/xmlns/prod/2009/jsonx" version="2.0">
<xsl:output indent="yes"/>
<xsl:template match="/">
<json:object>
<json:object name="Eidiko">
<json:string name="Name">

<xsl:value-of select="Eidiko/Name"/></json:string>
<json:string name="EmpID"><xsl:value-of

select="Eidiko/EmpID"/></json:string>

</json:object>
</json:object>
</xsl:template>
</xsl:stylesheet>