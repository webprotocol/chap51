<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- HTML5 -->
<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>html.jsp</title>
<link rel="icon" type="image/png" href="/favicon.png">
<base href="/img/">
<style type="text/css">

</style>
<script type="text/javascript">
window.onload = function() {
	let html = document.documentElement;
	let head = document.head;
// 	let title = document.title;
	let body = document.body;
	
	html.style.border = '10px solid red';
	head.style.border = '10px solid blue';
	document.title = "xxx.jsp";
	
	body.style.border = "10px solid green";
	
	
}
</script>
<link>
</head>
<body>
<h1>HTML5 문서</h1>
<img alt="xxx" src="bill.jpg" width="200">
<hr>
<img alt="xxx" src="steve.jpg" height="200">
</body>
</html>    