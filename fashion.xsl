<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
    <body style="background-color:Aquamarine;">
      <h1>KYREX FASHION CATALOG</h1>
      <h2>ONLINE STYLE DISPLAY</h2>
      <h3>KYREX SHOPPING SECTION</h3>

      <a href="catalog-women.html">← Back</a>

      <xsl:for-each select="fashion/category">
        <h3>
          <xsl:value-of select="@type"/> Category
        </h3>
        <table border="3" cellpadding="6" cellspacing="0">
          <tr bgcolor="Tomato">
            <th>Item Name</th>
            <th>Price (MYR)</th>
            <th>Brand</th>
            <th>Size</th>
            <th>Sale</th>
            <th>Color</th>
          </tr>
          <xsl:for-each select="item">
            <xsl:choose>
              <xsl:when test="sale='On Sale'">
                <tr bgcolor="Orange">
                  <td><xsl:value-of select="name"/></td>
                  <td>RM <xsl:value-of select="price"/></td>
                  <td><xsl:value-of select="brand"/></td>
                  <td><xsl:value-of select="size"/></td>
                  <td><xsl:value-of select="sale"/></td>
                  <td><xsl:value-of select="color"/></td>
                </tr>
              </xsl:when>
              <xsl:otherwise>
                <tr>
                  <td><xsl:value-of select="name"/></td>
                  <td>RM <xsl:value-of select="price"/></td>
                  <td><xsl:value-of select="brand"/></td>
                  <td><xsl:value-of select="size"/></td>
                  <td><xsl:value-of select="sale"/></td>
                  <td><xsl:value-of select="color"/></td>
                </tr>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:for-each>
        </table>
      </xsl:for-each>

    </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
