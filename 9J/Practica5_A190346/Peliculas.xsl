<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
<h2><font color="#1A5276 ">Lista de películas más populares</font></h2>
<p>Yolanda López Burguete <span style="color: #633974 ; font-weight: bold;">Servicios Web "9 J"</span></p>
  <body>
  <table bgcolor="#D5D8DC " border="3" bordercolor="blue">
  <tr><th>Titulo</th><th>Directores</th><th>Año</th></tr>
  <xsl:for-each select="Peliculas/Pelicula">
  <tr>
  <td><xsl:value-of select="Titulo"/></td>
  <td><xsl:value-of select="Directores"/></td>
  <td><xsl:value-of select="Año"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
  </xsl:stylesheet>