<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/TranscodedJSON">
    <dataset>
        <xsl:for-each select="Array/Element/deal">
            <row>
                <xsl:element name="field">
                  <xsl:attribute name="name">id</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="id" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">destination</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="destination" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">origin</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="origin" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">price</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="price" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">terms</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="terms" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">image</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="image" /></xsl:attribute>
                </xsl:element>
                <xsl:element name="field">
                  <xsl:attribute name="name">template</xsl:attribute>
                  <xsl:attribute name="value"><xsl:value-of select="template" /></xsl:attribute>
                </xsl:element>
            </row>
        </xsl:for-each>
    </dataset>
    </xsl:template>
</xsl:stylesheet>
