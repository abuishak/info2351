<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html> 
            <body>
                <h2>TV Guide</h2>
                <table border="25">
                    <tr bgcolor="#4bcd46">
                        <th style="text-align:left">Title</th>
                        <th style="text-align:left">Programe</th>
                        <th style="text-align:left">Chanal</th>
                        <th style="text-align:left">Name</th>
                        <th style="text-align:left">Time</th>
                        <th style="text-align:left">Month</th>
                        <th style="text-align:left">Year</th>
                        <th style="text-align:left">News</th>
                        <th style="text-align:left">Search</th>
                    </tr>
                    <xsl:for-each select="tvlist/cd">
                        <tr>
                            <td><xsl:value-of select="title"/></td>
                            <td><xsl:value-of select="programe"/></td>
                            <td><xsl:value-of select="chanal"/></td>
                            <td><xsl:value-of select="name"/></td>
                            <td><xsl:value-of select="time"/></td>
                            <td><xsl:value-of select="month"/></td>
                            <td><xsl:value-of select="year"/></td>
                            <td><xsl:value-of select="news"/></td>
                            <td><xsl:value-of select="search"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

