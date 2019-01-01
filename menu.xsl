<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/breakfast_menu">    
<html>
    <head></head>
    <body>
        <xsl:for-each select="food">
        <xsl:value-of select="name" />
        <xsl:value-of select="price" />
        </xsl:for-each>
    </body>
    
</html>
</xsl:template>
</xsl:stylesheet>
