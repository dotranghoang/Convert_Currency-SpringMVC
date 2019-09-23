<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 23/09/2019
  Time: 08:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Convert</title>
</head>
<body>
<center>
  <form method="post" action="/converter">
  <fieldset>
    <legend><h1>Convert Currency</h1></legend>
  <table border="5px">
    <tr>
      <td>USD :</td>
      <td><input type="number" name="usd" value="${usd}"></td>
    </tr>
    <tr>
      <td>Rate :</td>
      <td><input type="number" name="rate" value="${rate}"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="Convert"></td>
    </tr>
    <td><span>VND : </span></td>
    <td><span>${vnd}</span></td>
  </table>
  </fieldset>
  </form>
</center>
</body>
</html>