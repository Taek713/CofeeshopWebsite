<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>



	<form action="/summarypage" method="get">
		<!-- GET/POST: Get is default. Post will clear out the URL -->
		<p>
			First Name:<input type="text" name="firstname" required minlength="2"
				maxlength="16" />
			<!-- max & min length will set requirements on user input -->
		</p>
		<p>
			Last Name:<input type="text" name="lastname" required minlength="2"
				maxlength="16">
		</p>
		<p>
			email:<input type="email" name="email">
		</p>
		<p>
			Phone Number:<input name="phonenumber" type="tel" />
		</p>
		<p>
			Password (First letter must be capitalized(only numbers and letters)):<input
				name="password" type="password" required pattern="[A-Z][a-z0-9]*">
		</p>
		<p>
			Re-Enter Password:<input name="password2" type="password" required
				pattern="[A-Z][a-z0-9]*">
		</p>


		<p>
			<button>Submit</button>
		</p>

	</form>
</body>
</html>