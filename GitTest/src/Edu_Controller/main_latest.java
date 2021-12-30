package Edu_Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.websocket.Session;

import DAO.Education_DAO;
import DTO.Education_DTO;

@WebServlet("/main_latest")
public class main_latest extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Education_DAO edu_dao = new Education_DAO();
		ArrayList<Education_DTO> latest_dto = edu_dao.latest();
		request.setAttribute("latest_dto",latest_dto);
		
	}

}
