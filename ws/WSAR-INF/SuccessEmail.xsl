<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<html>
		<head>
			<style type="text/css">
			table { border-collapse:collapse }
			table,th,td { border:1px solid black; }
			</style>
		</head>
		<body>
			The following offer IDs were processed successfully:
			<br/><br/>
			<table border="1">
			<xsl:for-each select="root/Successfully_Processed">
				<tr><td><xsl:value-of select="Offer_ID" /></td></tr>
			</xsl:for-each>
			</table>
		</body>
	</html>
	</xsl:template>
</xsl:stylesheet>