<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">

<title>Login画面</title>
</head>
<body>

	<div id="header">
	</div>

	<div id="main">
		<div id="top">
			<p>Login</p>
		</div>
		<div>
			<h3>商品を購入する際にはログインをお願いします。</h3>

<!-- 			ログインフォームの作成。ID.PASSを入力してログインボタンを押すとLoginActionに飛んで処理される -->
			<s:form action="LoginAction">
				<s:textfield name="loginUserId" label="ID" />
				<s:password name="loginPassword" label="PASSWORD "/>
				<s:submit value="ログイン" />
			</s:form>
			<br/>
			<div>
<!-- 				新規ユーザー登録をするための場所誘導ボタン作成。UserCreateActionへ飛んで処理される。 -->
				<span>新規ユーザー登録は
					<a href='<s:url action="UserCreateAction" />'>こちら</a>
				</span>
			</div>
		</div>
	</div>

	<div id="footer">
	</div>
</body>
</html>