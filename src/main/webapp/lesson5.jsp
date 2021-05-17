<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lesson5</title>
</head>
<body>
	<form action="/example/testenq" method="post">
		<label for="name">名前</label>
		<input type="text" name="name"><br/>
		<label for="qtype">お問い合わせの種類</label><br/>
		<select name="qtype">
			<option value="compay">会社について</option>
			<option value="product">製品について</option>
			<option value="support">アフターサポートについて</option>
		</select><br/>
		<label for="body">お問い合わせ内容</label><br/>
		<textarea name="body" rows="5" cols="30"></textarea><br/>
		<input type="submit">
	</form>
</body>
</html>