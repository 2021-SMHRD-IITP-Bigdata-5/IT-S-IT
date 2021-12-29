package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import DAO.EduDAO;
import DAO.UserDAO;
import DTO.EduDTO;

@WebServlet("/EduCon")
public class EduCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String s_edu_info = request.getParameter("edu_info");
		String s_edu_addr = request.getParameter("edu_addr");
		String s_edu_part = request.getParameter("edu_part");
		String s_edu_kind = request.getParameter("edu_kind");
		System.out.println(s_edu_info);
		EduDAO dao = new EduDAO();
		ArrayList<EduDTO> search_list = dao.Search(s_edu_info, s_edu_addr, s_edu_part, s_edu_kind);
		System.out.println(search_list);
		PrintWriter out = response.getWriter();
		out.print(search_list);
	
	}

}
