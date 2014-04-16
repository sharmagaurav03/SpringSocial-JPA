<html>
	<head>
		<title>Hello Twitter</title>
	</head>
	<body>
		<h3>Hello, <span th:text="${twitterProfile.name}">Some User</span>!</h3>

		<h4>These are your friends:</h4>

		<ul>
			<li th:each="friend:${friends}" th:text="${friend.name}">Friend</li>
		</ul>
	</body>
</html>