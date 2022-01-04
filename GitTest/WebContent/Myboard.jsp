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
  <title>무한 스크롤 예제</title>
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <style>
    body { 
      margin: 150px;
      padding: 150px;
      background-color: rgb(190, 221, 247);
    }
    .big-box {
      width: 100%;
      background-color: white;
      height: 100vh;
      border-top: 5px solid whitesmoke;
      border-top-width: 3px;
      border-left: 5px solid whitesmoke;
      border-right: 5px solid whitesmoke;
    }
    hr {
    	background-color: lightgrey;
  		height: 2px;
    }
  </style>
</head>
<body>
  <%
  	session = request.getSession(); 
  	Member_DTO dto = new Member_DTO();
  	dto = (Member_DTO)session.getAttribute("dto");
  	Board_DAO myboard_dao = new Board_DAO();
  	ArrayList<Board_DTO> arraydto = myboard_dao.select(dto.getMem_id());
  	int len = arraydto.size();
  %>
  <script>
    var i=0;
    var len = "<%=arraydto.size()%>";
    var title = null;
	var contents = null;
	var file = null;
	var day = null;
	var id = null;
	
    $(window).scroll(function() {
        if ($(window).scrollTop() == $(document).height() - $(window).height()) {
          if(i<len){
        	  title = "<%=arraydto.get(0).getArticle_subject()%>";
        	  contents = "<%=arraydto.get(0).getArticle_content()%>";
        	  file = "<%=arraydto.get(0).getArticle_file()%>";
              day = "<%=arraydto.get(0).getReg_date()%>";
              id = "<%=arraydto.get(0).getMem_id()%>";
        	  $("body").append('<div class="big-box"><h1> ' + page + '<hr></h1></div><br>');
        	}
          i++;
        }
    });
    
  </script>
</body>
</html>