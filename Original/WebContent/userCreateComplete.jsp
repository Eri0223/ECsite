<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"href="./css/style.css">
<title>IUserCreateComplete画面</title>
</head>
<body>

	<div id="header">
		<p>Lapin🐇</p>
	</div>
	<div id="main">
		<div id="top">
			<p>UserCreateComplete</p>
		</div>
		<div>
			<h3>ユーザーの登録が完了致しました</h3>
			<div>
				<a href='<s:url action="HomeAction"/>'>ログイン画面へ</a>
			</div>
		</div>
	</div>

	<div id="footer">
		<p>by ♡♡♡</p>
	</div>

</body>
</html>