<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
	<head>
		<title>Aggro's Towne BBS</title>
	</head>
	<body>
		<header>
			<h1>Aggro's Towne BBS</h1>
		</header>
		
		<section>
			<header>
				<h2>Message of the day</h2>
				<div>
					<c:out value="${motd.htmlText}" escapeXml="false" />
				</div>
			</header>
		</section>
	</body>
</html>