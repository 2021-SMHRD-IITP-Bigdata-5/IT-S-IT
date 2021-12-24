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

@WebServlet("/UserCon")
public class UserCon extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	request.setCharacterEncoding("utf-8");
	
	String user_id = request.getParameter("user_id");
	
	PrintWriter out = response.getWriter();
	
	UserDAO dao = new UserDAO();
	
	int id_check = dao.id_check(user_id);
	System.out.println(user_id);
	
	if(id_check == 0) {
		// 중복된 아이디일때 0을 반환
		System.out.println("이미 존재하는 아이디 입니다.");
	}else if(id_check == 1) {
		// 중복된 아이디가 아닐때 1을 반환
		System.out.println("사용 가능한 아이디 입니다.");
	}
	
	out.print(id_check + "");
	
	
	}

}
