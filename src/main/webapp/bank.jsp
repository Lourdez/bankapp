<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="bank" method="post">
    <label for="amount">Amount:</label>
    <input type="text" name="amount" id="amount">
    
    <button type="submit" name="action" value="deposit">Deposit</button>
    <button type="submit" name="action" value="withdraw">Withdraw</button>
</form>


</body>
</html>