<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"href="./css/style.css">
<title>BuyItemConfirm画面</title>
</head>
<body>

   <div id="header">
   <p>Lapin🐇</p>
   </div>
   <div id="main">
      <div id="top">
             <p>BuyItemConfirm</p>
      </div>
      <div>
            <s:form action="BuyItemConfirmAction">
          <table>
            <tr>
                 <td>商品名</td>
            <td><s:property value="session.buyItem_name"/></td>
            </tr>
            <tr>
            <tr>
               <td>値段</td>
            <td>
                <s:property value="session.buyItem_price"/>
                  <span>円</span>
            </tr>
          <tr>
             <td>購入個数</td>
             <td>
               <s:property value="session.stock"/>
                  <span>個</span>
             </td>
          <tr>
            <td>支払い方法</td>
            <td><s:property value="session.pay"/></td>
          </tr>
          <tr>
               <td colspan="2">
               <button class="button1" type="submit">OK</button></td>
           </tr>
            </table>
           </s:form>

    </div>
   </div>
   <div id="footer">
   <p>by ♡♡♡</p>
   </div>
</body>
</html>