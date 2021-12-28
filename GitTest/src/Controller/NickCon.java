package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Member_DAO;
import DAO.UserDAO;

@WebServlet("/NickCon")
public class NickCon extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	request.setCharacterEncoding("utf-8");
	
	String user_nick = request.getParameter("user_nick");
	
	PrintWriter out = response.getWriter();
	
	UserDAO dao = new UserDAO();
	
	int nick_check = dao.nick_check(user_nick);
		System.out.println(user_nick);
	
	if(nick_check == 0) {
		// 중복된 아이디일때 0을 반환
		System.out.println("이미 존재하는 닉네임 입니다.");
	}else if(nick_check == 1) {
		// 중복된 아이디가 아닐때 1을 반환
		System.out.println("사용 가능한 닉네임 입니다.");
	}
	
	out.print(nick_check + "");
	
	
	}

}
