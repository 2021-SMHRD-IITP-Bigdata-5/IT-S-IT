package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.Board_DAO;
import DTO.Member_DTO;

@WebServlet("/BoardCon")
public class BoardCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		request.setCharacterEncoding("utf-8");
		String title = request.getParameter("title");
		String contents = request.getParameter("contents");
		String share = request.getParameter("share");
		if(share==null)share="N";
		Member_DTO dto = new Member_DTO();
		if((Member_DTO)session.getAttribute("dto")!=null)
		{
			dto = (Member_DTO)session.getAttribute("dto");
		}
		Board_DAO dao = new Board_DAO();
		System.out.println(title);
		System.out.println(contents);
		System.out.println(dto.getMem_id());
		int cnt = dao.insert(dto.getMem_id(), title, contents,share);
		if(cnt>0)
		{
			response.sendRedirect("Calendar.jsp");
		}
	}

}
