package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {

	public int id_check(String id) {
		Member_DAO dao = new Member_DAO();
		ResultSet rs = null;
		
		int id_check = 0;
		
		try {
			dao.getConn();
		

			String sql = "select * from tbl_member where mem_id=?";
			dao.psmt = dao.conn.prepareStatement(sql);
			dao.psmt.setString(1, id);
			
			rs = dao.psmt.executeQuery();
			
			if(rs.next() || id.equals("")) {
				id_check = 0;
				// 중복된 아이디일때 0을 반환
			}else {
				id_check = 1;
				// 중복된 아이디가 아닐때 1을 반환
			}

						
		} catch (Exception e) {
			System.out.println("클래스파일 로딩실패");
			e.printStackTrace(); // 어떤 오류가 생겼는지 변수e로 받아서 출력print해줌
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
		return id_check;
	}
	
	public int nick_check(String nick) {
		Member_DAO dao = new Member_DAO();
		ResultSet rs = null;
		
		int nick_check = 0;
		
		try {
			dao.getConn();
		

			String sql = "select * from tbl_member where mem_nick=?";
			dao.psmt= dao.conn.prepareStatement(sql);
			dao.psmt.setString(1, nick);
			
			rs = dao.psmt.executeQuery();
			
			if(rs.next() || nick.equals("")) {
				nick_check = 0;
				// 중복된 아이디일때 0을 반환
			}else {
				nick_check = 1;
				// 중복된 아이디가 아닐때 1을 반환
			}

						
		} catch (Exception e) {
			System.out.println("클래스파일 로딩실패");
			e.printStackTrace(); // 어떤 오류가 생겼는지 변수e로 받아서 출력print해줌
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
		return nick_check;
	}
}
