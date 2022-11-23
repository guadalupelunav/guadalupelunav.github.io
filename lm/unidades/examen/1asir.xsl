<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <head>
        <style>
            .lm {
                background-color: green;
            }
        </style>
    </head>
    <body>
      <nav>
      <h1>CAB</h1>

        <xsl:for-each select="//curso">
            <a href="{concat(@id, '.xml')}">
            <xsl:value-of select="@id"/>
            </a>
            <br/>
        </xsl:for-each>
      </nav>
      <h2>Horario</h2>
      <table border="1">
        <xsl:for-each select="//curso[@id='1ASIR']/horario/*">
        <tr>
            <th><xsl:value-of select="name()"/></th>
            <xsl:for-each select="node()">
                <xsl:choose>
                  <xsl:when test=" node() ='LM'">
                    <td class="lm"><xsl:value-of select="."/></td>
                  </xsl:when>
                  <xsl:otherwise>
                    <td><xsl:value-of select="."/></td>
                  </xsl:otherwise>
                </xsl:choose>
            </xsl:for-each>
        </tr>
        </xsl:for-each>
        </table>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="UTF-8"?>
