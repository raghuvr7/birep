<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="Header.jsp"></jsp:include>
  <link rel="stylesheet" type="text/css" href="styles.css">
  <link rel="stylesheet" href="theme.css">
<meta charset="ISO-8859-1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class = "layout">
<form action="CallsPortals">
<p class="vzh2">Number Of Calls Received for Self Service</p>
Month:
<select name="month" class="select-style">
<option value="01">january</option>
<option value="02">february</option>
<option value="03">march</option>
<option value="04">april</option>
<option value="05">may</option>
<option value="06">june</option>
<option value="07">july</option>
<option value="08">august</option>
<option value="09">september</option>
<option value="10">october</option>
<option value="11">november</option>
<option value="12">december</option>

</select>
Year :
<select name="year" class="select-style">
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
</select>
<br><br>
<input type="submit"  class="vzbtnsmall" value="submit">
</form>
</div>
<jsp:include page="Header2.jsp"></jsp:include>
</body>
</html>