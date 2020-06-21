<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html> 
            <body>
                <h2>Final Project</h2>
                <table border="10">
                    <tr bgcolor="#1bcd97">
                        <th style="text-align:left">Date</th>
                        <th style="text-align:left">Name</th>
                        <th style="text-align:left">Mail Address</th>
                        <th style="text-align:left">Customer Number</th>
                        <th style="text-align:left">Business Name</th>
                        <th style="text-align:left">Contact Name</th>
                        <th style="text-align:left">Business Address</th>
                        <th style="text-align:left">Order</th>
                        <th style="text-align:left">Item Count</th>
                        <th style="text-align:left">Tax</th>
                        <th style="text-align:left">Total Price</th>
                        <th style="text-align:left">Total Paid</th>
                        <th style="text-align:left">Payment Details</th>
                    </tr>
                    <xsl:for-each select="customer">
                        <tr>
                            <td><xsl:value-of select="date"/></td>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="mailAddress"/></td>
                            <td><xsl:value-of select="customerNumber"/></td>
                            <td><xsl:value-of select="businessName"/></td>
                            <td><xsl:value-of select="contactName"/></td>
                            <td><xsl:value-of select="businesAddress"/></td>
                            <td><xsl:value-of select="order"/></td>
                            <td><xsl:value-of select="itemCount"/></td>
                            <td><xsl:value-of select="tax"/></td>
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

