package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DTO.Member_DTO;

@WebServlet("/MyBoardCon")
public class MyBoardCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		request.setCharacterEncoding("utf-8");
		Member_DTO dto = new Member_DTO();
		if((Member_DTO)session.getAttribute("dto")!=null)
		{
			dto = (Member_DTO)session.getAttribute("dto");
		}
		
	}

}
