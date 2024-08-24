<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	String pw = request.getParameter("pw");
	String subject = request.getParameter("subject");
	String content = request.getParameter("content");
	String file = request.getParameter("file");
%>

name : <%= name %>
비밀번호 : <%= pw %>
제목 : <%= subject %>
내용 : <%= content %>
file : <%= file %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>가입자 내역</h2>
  <p>pxg 기업 회원 게시판 목록</p>            
  <table class="table table-condensed">
    <thead>
      <tr>
        <th>작성자</th>
        <th>제목</th>
        <th>내용</th>
      </tr>
    </thead>
    <tbody>
    
      <tr>
        <td><%= name %></td>
        <td><%= subject %></td>
        <td><%= content %></td>
      </tr>
      
    </tbody>
  </table>
</div>

</body>
</html>
