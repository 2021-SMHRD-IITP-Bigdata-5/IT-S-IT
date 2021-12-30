package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.Member_DAO;
import DTO.Member_DTO;

@WebServlet("/UpdateCon")
public class UpdateCon extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		HttpSession session = request.getSession();
		request.setCharacterEncoding("utf-8");
		String mem_id = request.getParameter("mem_id");
		String mem_name = request.getParameter("mem_name");
		String mem_nick = request.getParameter("mem_nick");
		String mem_phone = request.getParameter("mem_phone");
		String mem_pw = request.getParameter("mem_pw");
		
		Member_DTO dto1 = new Member_DTO(mem_id,mem_name,mem_nick,mem_phone, mem_pw);
		Member_DAO dao = new Member_DAO();
				
		Member_DTO dto = dao.Update(mem_id, mem_pw, mem_name,mem_nick,mem_phone);
		System.out.println(dto.getMem_id());
		if(dto.getMem_id()!=null) {
			session.setAttribute("dto", dto);
			response.sendRedirect("main.jsp");
		}else {
			
		}
	
	
	
	}

}
