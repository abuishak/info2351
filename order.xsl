<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html> 
            <body>
                <h2>Final Project Order</h2>
                <h3>Date : 2017-10-15</h3>
                <h4>Customer Number : ABC001</h4>
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
                    
                    <xsl:for-each select="order/product/item">
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
                <table border="6">
                    <tr>
                        <th style="text-align:left">Item Count</th>
                  
                        <th style="text-align:left">Tax</th>
                        <th style="text-align:left">Total Cost</th>
                        <th style="text-align:left">Total Price</th>
                        <th style="text-align:left">Total Paid</th>
                        <th style="text-align:left">Payment Details</th>
                    </tr>
                    <xsl:for-each select="order/product">

                   <tr>
                       <th><xsl:value-of select="itemCount"/></th>
                       <td><xsl:value-of select="tax"/></td>
                       <td><xsl:value-of select="totalCost"/></td>
                       <td><xsl:value-of select="totalPrice"/></td>
                       <td><xsl:value-of select="totalPaid"/></td>
                       <td><xsl:value-of select="paymentDetails"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

