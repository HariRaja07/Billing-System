<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>Invoice</title>
</head>
<body>
	<h1>Invoice</h1>
	<table>
		<tr>
			<th>Item</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Total</th>
		</tr>
		<tr>
			<td>${param.item}</td>
			<td>${param.price}</td>
			<td>${param.quantity}</td>
			<td>${(param.price * param.quantity)}</td>
		</tr>
	</table>
</body>
</html>
