<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="/">
	<html>
	<body>
	<h1> Kyrex Fashion Catalog</h1>
	<h2>Online Style Display </h2>
	<h2>Kyrex Shopping Section</h2>
	<a href="catalog-women.html">← Back</a>
	<xsl:for-each select="fashion/category">
	<h3>category</h3>
	<table border="3" cellpadding="6" cellspacing="0">
	<tr>
	<th>Item Name</th>
	<th>Price(MYR)</th>
	<th>Brand</th>
	<th>Size</th>
	<th>Sale</th>
	<th>Color</th>
	
	</tr>
	<xsl:for-each select="item">
	<tr>
	<td><xsl:value-of select="name"></xsl:value-of></td>
	<td><xsl:value-of select="price"></xsl:value-of></td>
	<td><xsl:value-of select="brand"></xsl:value-of></td>
	<td><xsl:value-of select="size"></xsl:value-of></td>
	<td><xsl:value-of select="sale"></xsl:value-of></td>
	<td><xsl:value-of select="color"></xsl:value-of></td>
	
	</tr>
	
	
	</xsl:for-each>
	
	
	
	</table>
	
	</xsl:for-each>
	
	
	</body>
	</html>
	
	 </xsl:template>

</xsl:stylesheet>