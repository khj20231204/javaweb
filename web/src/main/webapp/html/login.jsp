<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
%>

ID : <%= id %>
비밀번호 : <%= passwd %>