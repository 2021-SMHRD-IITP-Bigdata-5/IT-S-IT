package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {

	public int id_check(String id) {
		
		Connection conn = null;
		PreparedStatement psmt = null;
		ResultSet rs = null;
		
		int id_check = 0;
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");

			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524";
			String dbid = "cgi_7_3_1216";
			String dbpw = "smhrd3";

			conn = DriverManager.getConnection(url, dbid, dbpw);
		

			String sql = "select * from tbl_member where mem_id=?";
			psmt= conn.prepareStatement(sql);
			psmt.setString(1, id);
			
			rs = psmt.executeQuery();
			
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
				if (psmt != null) {
					psmt.close();
				}
				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return id_check;
	}
}
