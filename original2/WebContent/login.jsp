<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"href="./css/style.css">
<title>Login画面</title>
</head>
<body>

    <div id="header">
    <p>Chaussures <img src="48735417_220x216.gif"></p>
   </div>
   <div id="main">
      <div id="top">
             <p>Login</p>
      </div>
      <div>
         <h3>商品を購入する際にはログインをお願いします</h3>
         <s:form action="LoginAction">
             <s:textfield name="loginUserId"/>
             <s:password name="loginPassword"/>
             <td colspan="2">
             <button class="button1" type="submit">Login</button></td>
         </s:form>
         <br/>
         <div id="text-link">
           <p>新規ユーザー登録は
             <a href='<s:url action="UserCreateAction"/>'>こちら</a></p>
           <p>Homeへ戻る場合は
             <a href='<s:url action="GoHomeAction"/>'>こちら</a></p>
         </div>
      </div>
   </div>
   <div id="footer">
   <p>by <img src="72975891.png"> ♦♦♦</p>
   </div>

</body>
</html>