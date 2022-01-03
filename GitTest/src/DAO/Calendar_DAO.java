package DAO;

import DTO.Calendar_DTO;
import DTO.Education_DTO;

public class Calendar_DAO {
	
	public int select() {
		Calendar_DTO dto = new Calendar_DTO();
		Member_DAO dao = new Member_DAO();
		
		try {
			dao.getConn();
			String sql = "select member cal_seq, mem_id tbl_edu_calendar values()";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.rs = dao.psmt.executeQuery();
			
			
				if(dao.rs.next()) {
					String start_date = dao.rs.getString(3);
					start_date = start_date.substring(0, 10);
					String end_date = dao.rs.getString(4);
					end_date = end_date.substring(0,10);
					Education_DTO edu_dto = new Education_DTO(dao.rs.getString(1),dao.rs.getString(2),start_date,end_date);
				}else break;	
			
			
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
	
	public Calendar_DTO insert() {
		Calendar_DTO dto = new Calendar_DTO();
		Member_DAO dao = new Member_DAO();
	
	try {
		dao.getConn();
		String sql = "insert into tbl_edu_calendar values()";
		dao.psmt = dao.conn.prepareStatement(sql);
		dao.rs = dao.psmt.executeQuery();
		
		
			if(dao.rs.next()) {
				String start_date = dao.rs.getString(3);
				start_date = start_date.substring(0, 10);
				String end_date = dao.rs.getString(4);
				end_date = end_date.substring(0,10);
				Education_DTO edu_dto = new Education_DTO(dao.rs.getString(1),dao.rs.getString(2),start_date,end_date);
			}else break;	
		
		
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
}
