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
import com.message.DAO.memberDAO;
import com.message.DTO.memberDTO;

import DAO.EduDAO;
import DAO.UserDAO;
import DTO.EduDTO;

@WebServlet("/EduCon")
public class EduCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String s_edu_info = request.getParameter("s_edu_info");
		String s_edu_addr = request.getParameter("s_edu_addr");
		String s_edu_part = request.getParameter("s_edu_part");
		String s_edu_kind = request.getParameter("s_edu_kind");
		
		UserDAO dao = new UserDAO();
		
		//dto 메서드 구상 해보기 ...dao까지는 만들었슈 어떻게 받아서  jsp에 보내주면 될까...? 도와줘...
		//ArrayList<EduDTO> search_list = dao.
		
		response.setCharacterEncoding("utf-8");
		PrintWriter out = response.getWriter();
		out.print(s_edu_info);
		out.print(s_edu_addr);
		out.print(s_edu_part);
		out.print(s_edu_kind);
		
	
	}

}
