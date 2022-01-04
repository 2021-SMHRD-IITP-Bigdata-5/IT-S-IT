package DAO;

import java.util.ArrayList;

import DTO.Board_DTO;

public class Board_DAO {
	public int insert(String id, String title, String contents, String share)
	{
		Member_DAO dao = new Member_DAO();
		dao.getConn();
		int cnt=0;
		try {
			dao.getConn();
			String sql = "INSERT INTO tbl_daily_board (article_subject, article_content, reg_date, article_likes, mem_id, article_tag) VALUES (?, ?,sysdate, 0, ?, ?)";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.psmt.setString(1, title);
			dao.psmt.setString(2, contents);
			dao.psmt.setString(3, id);
			dao.psmt.setString(4, share);
			cnt = dao.psmt.executeUpdate();
			
			
			
		} catch(Exception e) {
			System.out.println("클래스 로딩 실패");
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
		return cnt; 
	}
	
	public ArrayList<Board_DTO> select(String mem_id) {
		ArrayList<Board_DTO> arraydto = new ArrayList<Board_DTO>();
		Board_DTO dto = new Board_DTO();
		Member_DAO dao = new Member_DAO();
		try {
			dao.getConn();
			String sql = "Select article_subject, article_content, article_file, reg_date from tbl_daily_board where mem_id = ?";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.psmt.setString(1, mem_id);
			dao.rs = dao.psmt.executeQuery();
			
			while(dao.rs.next())
			{
				String title = dao.rs.getString(1);
				String contents = dao.rs.getString(2);
				String file = dao.rs.getString(3);
				String day = dao.rs.getString(4).substring(0,10);
				dto = new Board_DTO(title,contents,file,day,mem_id);
				arraydto.add(dto);
			}
			
			
			
		} catch(Exception e) {
			System.out.println("클래스 로딩 실패");
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
		
		return arraydto;
	}
	
	public ArrayList<Board_DTO> share_select() {
		ArrayList<Board_DTO> arraydto = new ArrayList<Board_DTO>();
		Board_DTO dto = new Board_DTO();
		Member_DAO dao = new Member_DAO();
		try {
			dao.getConn();
			String sql = "Select article_subject, article_content, article_file, reg_date, mem_id from tbl_daily_board where article_tag = 'Y'";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.rs = dao.psmt.executeQuery();
			
			while(dao.rs.next())
			{
				String title = dao.rs.getString(1);
				String contents = dao.rs.getString(2);
				String file = dao.rs.getString(3);
				String day = dao.rs.getString(4).substring(0,10);
				String mem_id = dao.rs.getString(5);
				dto = new Board_DTO(title,contents,file,day,mem_id);
				arraydto.add(dto);
			}
			
			
			
		} catch(Exception e) {
			System.out.println("클래스 로딩 실패");
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
		
		return arraydto;
	}
}
