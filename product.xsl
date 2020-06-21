<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html> 
            <body>
                <h2>Final Project Product</h2>
                <table border="10">
                    <tr bgcolor="#1bcd97">
                        <th style="text-align:left">Description</th>
                        <th style="text-align:left">Category</th>
                        <th style="text-align:left">UPC</th>
                        <th style="text-align:left">Primary Vendor</th>
                        <th style="text-align:left">Cost</th>
                        <th style="text-align:left">Retail Price</th>
                        <th style="text-align:left">Quantity</th>
                        
                    </tr>
                    <xsl:for-each select="product/food">
                        <tr>
                            <td><xsl:value-of select="description"/></td>
                            <td><xsl:value-of select="category"/></td>
                            <td><xsl:value-of select="UPC"/></td>
                            <td><xsl:value-of select="primaryVendor"/></td>
                            <td><xsl:value-of select="cost"/></td>
                            <td><xsl:value-of select="retilPrice"/></td>
                            <td><xsl:value-of select="quantity"/></td>
                           
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

