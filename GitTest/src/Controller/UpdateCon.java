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

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();
		Member_DTO dto = (Member_DTO) session.getAttribute("dto");

		request.setCharacterEncoding("utf-8");
		String mem_name = request.getParameter("mem_name");
		String mem_nick = request.getParameter("mem_nick");
		String mem_phone = request.getParameter("mem_phone");
		String mem_pw = request.getParameter("mem_pw");
		String mem_id = dto.getMem_id();
		
		
		Member_DAO dao = new Member_DAO();
		
		int cnt = dao.Update(mem_name, mem_pw, mem_phone, mem_nick, mem_id);

		if (cnt > 0) {

			Member_DTO update_dto = new Member_DTO(mem_id, mem_name, mem_nick, mem_phone, mem_pw);

			session.setAttribute("dto", update_dto);

			response.sendRedirect("main.jsp"); // 회원가입 성공후에 메인페이지로 이동

		} else {
			
		}
		
	}
}
