<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	
	//id는 string형
	out.print(id); //형변환
%>    

ID : <%=id %> <br>
비밀번호 : <%=passwd %> <br>    
    
    