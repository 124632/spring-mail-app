<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<form action="sendMail.do" method="post">
			<label>To</label><input type="email" name="receiverId"><br>
			<br> <label>Subject</label><input type="text" name="subject"><br>
			<br> <label>Body</label>
			<textarea rows="5" cols="50" name="body"></textarea>
			<br> <br> <input type="submit" value="send">
		</form>
		
</body>
</html>