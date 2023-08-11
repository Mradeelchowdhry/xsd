<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/MOBILESHOP">
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
</head>
<body>
    <h1>MOBILESHOP</h1>
    <table border="1">
        <tr bgcoloer="green">
            <th>id</th>
            <th>name</th>
            <th>model</th>
            <th>price</th>

        </tr>

        <xsl:for-each select="brand">

        <tr>
            <td><xsl:value-of select="id"></xsl:value-of></td>
            <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="model"></xsl:value-of></td>
            <td><xsl:value-of select="price"></xsl:value-of></td>
        </tr>

</xsl:for-each>
    </table>
</body>
</html>








</xsl:template></xsl:stylesheet>