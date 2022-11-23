<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
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
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
