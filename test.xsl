<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
        <xsl:variable name="test1" select="//elements/e/id/text() = 1" />
        <xsl:variable name="test1" select="//elements/e/id[1]" />
	</xsl:template>
</xsl:stylesheet>