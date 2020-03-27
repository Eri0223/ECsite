<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">

<title>Home画面</title>
</head>
<body>

	<div id="header">
	<p>Chaussures <img src="48735417_220x216.gif"></p>

	</div>
	<div id="main">
		<div id="top">
			<p>Home</p>
		</div>
		<div id="text-center">
			<s:form action="HomeAction">
				<button class="button1" type="submit">Click</button>
			</s:form>
			<s:if test="#session.login_user_id!=null">
				<p>
					ログアウトする場合は <a href='<s:url action="LogoutAction"/>'>こちら</a>
				</p>
			</s:if>
		</div>
	</div>
	<div id="footer">
	<p>by  <img src="72975891.png"> ♦♦♦</p>
	</div>

</body>
</html>