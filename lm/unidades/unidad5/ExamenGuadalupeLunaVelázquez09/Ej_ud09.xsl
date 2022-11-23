<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html lang="es">
    <head>
        <meta charset="UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Cursos</title>
        <style>
            table {
                border: solid 1px;
            }
        </style>
    </head>
    <body>
        <table>
            <xsl:for-each select="/informatica/cursos/curso/horario[1]">
            
            
            <tr>
                <th><xsl:value-of select="lunes/primera"/></th>
                <th><xsl:value-of select="lunes/segunda"/></th>
                <th><xsl:value-of select="lunes/tercera"/></th>
                <th><xsl:value-of select="lunes/cuarta"/></th>
                <th><xsl:value-of select="lunes/quinta"/></th>
                <th><xsl:value-of select="lunes/sexta"/></th>
                <th><xsl:value-of select="martes"/></th>
                
            </tr>
            <tr>
                <td><xsl:value-of select="primera"/></td>
                <td><xsl:value-of select="segunda"/></td>
                <td><xsl:value-of select="tercera"/></td>
                <td><xsl:value-of select="cuarta"/></td>
                <td><xsl:value-of select="quinta"/></td>
                <td><xsl:value-of select="sexta"/></td>
            </tr>
            <tr>
                <td><xsl:value-of select="./primera"/></td>
                <td><xsl:value-of select="./segunda"/></td>
                <td><xsl:value-of select="./tercera"/></td>
                <td><xsl:value-of select="./cuarta"/></td>
                <td><xsl:value-of select="./quinta"/></td>
                <td><xsl:value-of select="./sexta"/></td>
            </tr>
            <tr>
                <td><xsl:value-of select="./primera"/></td>
                <td><xsl:value-of select="./segunda"/></td>
                <td><xsl:value-of select="./tercera"/></td>
                <td><xsl:value-of select="./cuarta"/></td>
                <td><xsl:value-of select="./quinta"/></td>
                <td><xsl:value-of select="./sexta"/></td>
            </tr>
            <tr>
                <td><xsl:value-of select="./primera"/></td>
                <td><xsl:value-of select="./segunda"/></td>
                <td><xsl:value-of select="./tercera"/></td>
                <td><xsl:value-of select="./cuarta"/></td>
                <td><xsl:value-of select="./quinta"/></td>
                <td><xsl:value-of select="./sexta"/></td>
            </tr>
            <tr>
                <td><xsl:value-of select="./primera"/></td>
                <td><xsl:value-of select="./segunda"/></td>
                <td><xsl:value-of select="./tercera"/></td>
                <td><xsl:value-of select="./cuarta"/></td>
                <td><xsl:value-of select="./quinta"/></td>
                <td><xsl:value-of select="./sexta"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>