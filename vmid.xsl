<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:stylesheet>
    <xsl:template>
        <html>
            <head>
                <title> </title>
                <style type="text/css"> 
                    body{
                        margin:10px;
                        background-color: #ccff00;
                        font-family:cursive;
                    }
                </style>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>