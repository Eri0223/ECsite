<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>IUserCreate画面</title>
</head>
<body>
	<div id="header">
		<p>Lapin🐇</p>
	</div>
	<div id="main">
		<div id="top">
			<p>UserCreate</p>
		</div>
		<div>
			<s:if test="errorMessage!=''">
				<s:property value="errorMessage" escape="false" />
			</s:if>
			<table>
				<s:form action="UserCreateConfirmAction">
					<tr>
						<td><label>ログインID:</label></td>
						<td><input type="text" name="loginUserId" value="" /></td>
					</tr>
					<tr>
						<td><label>ログインPASS:</label></td>
						<td><input type="text" name="loginPassword" value="" /></td>
					</tr>
					<tr>
						<td><label>ユーザー名:</label></td>
						<td><input type="text" name="userName" value="" /></td>
					</tr>
					<td colspan="2">
					<button class="button1" type="submit">Entry</button>
					</td>
				</s:form>
			</table>
			<div>
				<span>前画面に戻る場合は</span> <a href='<s:url action="HomeAction"/>'>こちら</a>
			</div>
		</div>
	</div>
	<div id="footer">
		<p>by ♡♡♡</p>
	</div>


</body>
</html>