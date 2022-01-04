<%@page import="DAO.Board_DAO"%>
<%@page import="DTO.Board_DTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DTO.Member_DTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>공유 게시판</title>
  <script src="./js/jquery-3.6.0.min.js"></script>
  <style>
    body { 
      margin: 150px;
      padding: 150px;
      background-color: white;
    }
    .big-box {
      width: 100%;
      background-color: rgb(190, 221, 247);
      height: 100vh;
      border-top: 5px solid whitesmoke;
      border-top-width: 3px;
      border-left: 5px solid whitesmoke;
      border-right: 5px solid whitesmoke;
    }
    hr {
    	background-color: skyblue;
  		height: 1px;
    }
    h4 {
    	color : darkblue;
    }
    footer{
      text-align : right;
    }
  </style>
</head>
<body>
  <%
  	Board_DAO myboard_dao = new Board_DAO();
  	ArrayList<Board_DTO> arraydto = new ArrayList<Board_DTO>();
  	try{
  		arraydto = myboard_dao.share_select();%>
  		<%for(int i=0;i<arraydto.size();i++){ %>
  	  <div class="big-box"><h1><%=arraydto.get(i).getArticle_subject()%></h1><hr><h4>작성자 : <%=arraydto.get(i).getMem_id() %></h4><hr><%=arraydto.get(i).getArticle_content() %></div><footer><b><%=arraydto.get(i).getReg_date() %></b></footer><br>
  	  <%} %><%
  		
  	} catch(Exception e) {
  		System.out.println("객체없음");
  	}
  
  %>
  
</body>
</html>