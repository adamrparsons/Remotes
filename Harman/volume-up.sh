wget --quiet \
  --method POST \
  --header 'content-type: application/xml' \
  --header 'cache-control: no-cache' \
  --header 'postman-token: 2879b519-b1e0-e012-64ab-411f910479a2' \
  --body-data '<?xml version="1.0" encoding="UTF-8"?>\n<harman>\n	<avr>\n		<common>\n			<control>\n				<name>power-off</name>\n				<zone>Main Zone</zone>\n				<para />\n			</control>\n		</common>\n	</avr>\n</harman>' \
  --output-document \
  - http://192.168.1.177:10025/