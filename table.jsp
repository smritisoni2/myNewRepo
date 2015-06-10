<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css">
table {
    width:100%;
}
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: left;
}
table#t01 tr:nth-child(even) {
    background-color: #eee;
}
table#t01 tr:nth-child(odd) {
   background-color:#fff;
}
table#t01 th	{
    background-color: black;
    color: white;
}
</style>
</head>
<body>

<table>
  <tr>
    <th>First Name</th>
    <th>Last Name</th>		
    <th>Points</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>		
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>		
    <td>94</td>
  </tr>
  <tr>
    <td>John</td>
    <td>Doe</td>		
    <td>80</td>
  </tr>
</table>

<br>

<table id="t01">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>		
    <th>Points</th>
  </tr>
  <tr>
    <td>Jill</td>
    <td>Smith</td>		
    <td>50</td>
  </tr>
  <tr>
    <td>Eve</td>
    <td>Jackson</td>		
    <td>94</td>
  </tr>
  <tr>
    <td>John</td>
    <td>Doe</td>		
    <td>80</td>
  </tr>
</table>
</body>
</html>