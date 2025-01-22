<?elements
string code
string message
string severity
string file
string line
string exceptionClass
string route
string timestamp
string trace
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Chyba aplikace</title>
	</head>
	<body>
		<h1>Omlouváme se</h1>
		<p>Aplikace přestala fungovat.</p>
		<p>Zkuste znovu načíst stránku za chvíli. Pokud potíže přetrvávají, kontaktujte náš tým podpory <a href="mailto:support@example.com">support team</a>.</p>
		<p><a href="/">Zpět na domovskou stránku</a></p>
		<p style="color:gray">{exceptionClass} in <b>{route}</b>, timestamp: {timestamp}.</p>
	</body>
</html>