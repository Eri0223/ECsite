<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">

<title>Home画面</title>
</head>
<body>
    <div id="header">
    <p>Lapin🐇</p>
    </div>
    <div id="main">
    <div id="top">
            <p>Home</p>
    </div>
    <div>
         <s:form action="HomeAction">
              <button class="button1" type="submit">Click</button>
         </s:form>
    </div>
    </div>
    <div id="footer">
    <p>by ♡♡♡</p>
    </div>
</body>
</html>