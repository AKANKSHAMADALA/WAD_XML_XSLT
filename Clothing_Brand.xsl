<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="1">
                    <tr>
                        <th bgColor="grey">Brand_Name</th>
                        <th bgColor="grey">Launch_Year</th>
                        <th bgColor="grey">Store</th>
                        <th bgColor="grey">Location</th>
                    </tr>
                    <xsl:for-each select="Clothing_Brands/Brand">
                        <tr>
                            <td bgColor="blue">
                                <b><xsl:value-of select="Brand_Name"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="Launch_Year"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="Availability/Store"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="Availability/Location"/></b>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
