<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "../bootstrap/css/bootstrap.min.css"/>

<style>
.layer{
  position:absolute;
  top:50%;
  left:50%;
  transform:translate(-50%, -50%)
}
</style>
</head>
<body>

<jsp:include page="../view/header.jsp"></jsp:include>
<br><br>

<form action="../searchbook.do" method="post">
	<input type="text" name="search">
	<select name="opt">
		<option value="bname">책제목</option>
		<option value="writer">저자</option>
		<option value="publisher">출판사</option>
	</select>
	<input type="submit" class="btn" value="input">
	<input type="button" class="btn" value="Cancel" onclick="location.href='main.jsp'">
</form>


<!-- <div class=layer> 임시 주석
<nav class="navbar navbar-light bg-light">
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  </form>
</nav><br>
	<table class="table" border="1">
		<tr>
			<th>서명</th><th>저자</th><th>출판사</th><th>청구기호</th>
		</tr>
		<tr>
			<td>자바시바로마</td><td>손준우</td><td>예담</td><td>A</td>
		</tr>
	</table>
  <ul class="pagination justify-content-center">
    <li class="page-item disabled">
      <a class="page-link" href="#" tabindex="-1">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</div>  -->

<script src="./bootstrap/js/bootstrap.min.js" crossorigin="anonymous"></script>
</body>
</html>