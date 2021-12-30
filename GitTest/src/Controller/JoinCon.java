package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Member_DAO;
import DTO.Member_DTO;

@WebServlet("/JoinCon")
public class JoinCon extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String mem_id = request.getParameter("mem_id");
		String mem_pw = request.getParameter("mem_pw");
		String mem_name = request.getParameter("mem_name");
		int mem_age = Integer.parseInt(request.getParameter("mem_age"));
		String mem_area = request.getParameter("mem_area");
		String mem_phone = request.getParameter("mem_phone");
		String mem_edu = request.getParameter("mem_edu");
		String mem_nick = request.getParameter("mem_nick");
		Member_DAO dao = new Member_DAO();
		int cnt = dao.Join(mem_id, mem_pw, mem_name, mem_age,mem_area,mem_phone,mem_edu,mem_nick);
		Member_DTO dto = new Member_DTO(mem_id, mem_pw, mem_name, mem_age,mem_area,mem_phone,mem_edu);
		if(cnt>0)
		{
			response.sendRedirect("main.jsp");
		}
	}

}
