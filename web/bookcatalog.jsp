<%--
  Created by IntelliJ IDEA.
  User: tananntze
  Date: 6/11/2015
  Time: 11:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Duke's Bookstore</title></head>
<%@ page import="demo.*" %>

<body bgcolor="#ffffff">
<center>
  <hr>
  <br> &nbsp;<h1><font size="+3" color="#CC0066">Duke's </font> <img src="./duke.books.gif" alt="Duke holding books">
  <font size="+3" color="black">Bookstore</font></h1>
  <br> &nbsp;
  <hr>
</center>
<br>
<h3>Please Choose from our selection</h3>
<br>
<center>
  <table summary="layout">
    <tr>
      <td bgcolor="#ffffaa"><a href="/bookdetails?bookId=201"> <strong>My Early Years: Growing up on *7</strong></a></td>
      <td bgcolor="#ffffaa" rowspan=2>30.75</td>
      <td bgcolor="#ffffaa" rowspan=2><a href="/bookcatalog?bookId=201"> Add to Cart </a></td>
    </tr>
    <tr>
      <td>by<em> Duke</em></td>
    </tr>
    <tr>
      <td bgcolor="#ffffaa"><a href="/bookdetails?bookId=202"> <strong>Web Servers for Fun and
        Profit&nbsp; </strong></a></td>
      <td bgcolor="#ffffaa" rowspan=2>40.75&nbsp; </td>
      <td bgcolor="#ffffaa" rowspan=2><a href="/bookcatalog?bookId=202"> &nbsp;Add to Cart&nbsp;</a></td>
    </tr>
    <tr>
      <td>by<em> Duke</em></td>
    </tr>
  </table>
</center>
</body>
</html>
