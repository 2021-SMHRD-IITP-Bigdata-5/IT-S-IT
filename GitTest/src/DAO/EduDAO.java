package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import DTO.EduDTO;

public class EduDAO {

	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;

	int cnt = 0;
	EduDTO dto = null;

	public void getConn() {
		try {

			Class.forName("oracle.jdbc.driver.OracleDriver");
			System.out.println("클래스파일 로딩완료");

			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524";
			String dbid = "cgi_7_3_1216";
			String dbpw = "smhrd3";

			conn = DriverManager.getConnection(url, dbid, dbpw);
			if (conn != null) {
				System.out.println("연결성공");
			} else {
				System.out.println("연결실패");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void close() {
		System.out.println("무조건실행");
		try {
			if (rs != null) {
				rs.close();
			}
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
	
	public ArrayList<EduDTO> Search(String s_edu_info, String s_edu_addr, String s_edu_part, String s_edu_kind) {

		ArrayList<EduDTO> search_list = new ArrayList<EduDTO>();

		try {

			getConn();

			// ---------------------------DB연결

			String sql = "Select * from tbl_education where edu_name like ? "
					+ "and edu_addr like ?"
					+ "and edu_part like ?"
					+ "and edu_kind like ?";

			psmt = conn.prepareStatement(sql);
			psmt.setNString(1, "%"+s_edu_info+"%");
//			psmt.setNString(2, "%"+s_edu_info+"%");
			psmt.setNString(2, "%"+s_edu_addr+"%");
			psmt.setNString(3, "%"+s_edu_part+"%");
			psmt.setNString(4, "%"+s_edu_kind+"%");

			rs = psmt.executeQuery();

			while (rs.next()) {

				String edu_name = rs.getString(2);
				int edu_price = Integer.parseInt(rs.getString(3));
				int edu_total = Integer.parseInt(rs.getString(4));
				String edu_org = rs.getString(5);
				String edu_org_phone = rs.getString(6);
				String edu_start_date = rs.getString(7);
				String edu_end_date = rs.getString(8);
				String edu_homepage = rs.getString(9);
				String edu_ministry = rs.getString(10);

				String edu_hrdlink = rs.getString(14);
				String edu_addr = rs.getString(15);
				String edu_kind = rs.getString(16);

				dto = new EduDTO(edu_name, edu_price, edu_total, //
						edu_org, edu_org_phone, edu_start_date, //
						edu_end_date, edu_homepage, edu_ministry, //
						edu_hrdlink, edu_addr, edu_kind);

				search_list.add(dto);
				// arr[0] = dto(email이 smart사용자 행의 정보)
				// arr[1] = 다음사용자의 정보를 dto에 담아줌

			}
			System.out.println(search_list);
		} catch (Exception e) {
			// ClassNotFoundException, SQLException도 가능가능
			System.out.println("클래스파일 로딩실패");
			e.printStackTrace(); // 어떤 오류가 생겼는지 변수e로 받아서 출력print해줌
		} finally {

			close();

		}
		return search_list;
	}

}
