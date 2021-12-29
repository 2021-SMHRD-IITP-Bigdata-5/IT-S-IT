package DAO;

import java.util.ArrayList;

import DTO.Education_DTO;

public class Education_DAO {
	Member_DAO dao = new Member_DAO();
	
	public ArrayList<Education_DTO> latest(){
		ArrayList<Education_DTO> latest_dto = new ArrayList<Education_DTO>();
		try {
			dao.getConn();
			String sql = "select distinct edu_name, edu_homepage, edu_start_date, edu_end_date from tbl_education where edu_start_date>=sysdate order by edu_start_date";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.rs = dao.psmt.executeQuery();
			
			for(int i=0;i<6;i++)
			{
				dao.rs.next();
				String start_date = dao.rs.getString(3);
				start_date = start_date.substring(0, 10);
				String end_date = dao.rs.getString(4);
				end_date = end_date.substring(0,10);
				Education_DTO edu_dto = new Education_DTO(dao.rs.getString(1),dao.rs.getString(2),start_date,end_date);
				latest_dto.add(edu_dto);
				System.out.println(latest_dto.get(i).getEdu_homepage());
			}	
			
			
		} catch(Exception e) {
			e.printStackTrace();
			
		} finally {
			System.out.println("무조건실행");
			try {
				if (dao.psmt != null) {
					dao.psmt.close();
				}
				if (dao.conn != null) {
					dao.conn.close();
				}

			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return latest_dto;
	}
}

