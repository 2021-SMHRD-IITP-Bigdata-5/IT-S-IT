package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import DTO.Member_DTO;

public class Member_DAO {
	Connection conn = null;
	PreparedStatement psmt = null;
	public void getConn()
	{
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");

			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524";
			String dbid = "cgi_7_3_1216";
			String dbpw = "smhrd3";

			conn = DriverManager.getConnection(url, dbid, dbpw);
		} catch (Exception e) {
			System.out.println("클래스파일 로딩실패");
			e.printStackTrace(); // 어떤 오류가 생겼는지 변수e로 받아서 출력print해줌
		}
	}
	
	public int Join(String mem_id, String mem_pw, String mem_name, int mem_age, String mem_region, String mem_phone,
			String mem_edu, String mem_nick) {
		
		int cnt = 0;
		
		try {
			getConn();
		

			String sql = "insert into tbl_member values(?, ?, ?, ?, ?, ?, ?,'N',sysdate,'N',?)";

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, mem_id);
			psmt.setString(2, mem_pw);
			psmt.setString(3, mem_name);
			psmt.setInt(4, mem_age);
			psmt.setString(5, mem_region);
			psmt.setString(6, mem_phone);
			psmt.setString(7, mem_edu);
			psmt.setString(8, mem_nick);
			cnt = psmt.executeUpdate();
			

		

		} catch (Exception e) {
			System.out.println("db연결실패");
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
		return cnt;
	}
	
}
