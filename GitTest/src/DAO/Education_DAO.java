package DAO;

import java.util.ArrayList;

import DTO.Education_DTO;

public class Education_DAO {
	
	public ArrayList<Education_DTO> latest(){
		Member_DAO dao = new Member_DAO();
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
			}	
			
			
		} catch(Exception e) {
			e.printStackTrace();
				
		} finally {
			System.out.println("무조건실행");
			try {
				if (dao.rs != null) {
					dao.rs.close();
				}
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
	
	public ArrayList<Education_DTO> Popular(){
		Member_DAO dao = new Member_DAO();
		ArrayList<Education_DTO> Popular_dto = new ArrayList<Education_DTO>();
		String list[] = {"빅데이터","프론트","백엔드","보안","융합","블록체인"};
		try {
			for(int i=0; i<6;i++)
			{
				dao.getConn();
				String sql = "select distinct edu_name, edu_homepage, edu_start_date, edu_end_date, edu_cnt from tbl_education where edu_start_date>=sysdate and edu_part like ? order by edu_cnt desc";
				dao.psmt = dao.conn.prepareStatement(sql);
				dao.psmt.setString(1,'%'+list[i]+'%');
				
				dao.rs = dao.psmt.executeQuery();
			
				for(int j=0;j<4;j++)
				{
					if(dao.rs.next()) {
					System.out.println(list[i]+'\n'+j);
					String start_date = dao.rs.getString(3);
					start_date = start_date.substring(0, 10);
					String end_date = dao.rs.getString(4);
					end_date = end_date.substring(0,10);
					Education_DTO edu_dto = new Education_DTO(dao.rs.getString(1),dao.rs.getString(2),start_date,end_date);
					Popular_dto.add(edu_dto);
					}else
						continue;
				}
			}
			
			
		} catch(Exception e) {
			e.printStackTrace();
				
		} finally {
			System.out.println("무조건실행");
			try {
				if (dao.rs != null) {
					dao.rs.close();
				}
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
		return Popular_dto;
	} 
}

