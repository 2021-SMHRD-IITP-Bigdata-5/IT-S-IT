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
	
	public ArrayList<EduDTO> Search(String s_edu_info, String s_edu_addr, String s_edu_part, String s_edu_kind, String out_time_data) {

		ArrayList<EduDTO> search_list = new ArrayList<EduDTO>();

		try {

			getConn();

			// ---------------------------DB연결

			String sql = "select * from tbl_education "
					+ "where (edu_name like ? "
					+ "or edu_org like ?) "
					+ "and edu_addr like ? "
					+ "and edu_kind like ? ";
			
			if (s_edu_part.equals("백엔드")) {
				s_edu_part = "and (edu_part like '%백엔드,%'";
				s_edu_part += "or edu_part like '%c언어,%'";
				s_edu_part += "or edu_part like '%자바,%'";
				s_edu_part += "or edu_part like '%파이썬,%'";
				s_edu_part += "or edu_part like '%코틀린,%'";
				s_edu_part += "or edu_part like '%스프링,%')";
				
				sql += s_edu_part;
			} else if (s_edu_part.equals("프론트엔드")) {
				s_edu_part = "and (edu_part like '%프론트엔드,%'";
				s_edu_part += "or edu_part like '%자바스크립트,%'";
				s_edu_part += "or edu_part like '%html,%'";
				s_edu_part += "or edu_part like '%css,%')";
				
				sql += s_edu_part;
			} else if (s_edu_part.equals("보안등")) {
				s_edu_part = "and (edu_part like '%정보보안,%'";
				s_edu_part += "or edu_part like '%클라우드,%'";
				s_edu_part += "or edu_part like '%네트워크,%')";
				
				sql += s_edu_part;
			} else if (s_edu_part.equals("융합기술")) {
				s_edu_part = "and (edu_part like '%iot,%'";
				s_edu_part += "or edu_part like '%금융융합,%'";
				s_edu_part += "or edu_part like '%산업융합,%'";
				s_edu_part += "or edu_part like '%기타융합,%')";
				
				sql += s_edu_part;
			} else if (s_edu_part.equals("콘텐츠제작")) {
				s_edu_part = "and edu_part like '%콘텐츠,%'";
				
				sql += s_edu_part;
			} else {
				sql += "and edu_part like " + "'%" + s_edu_part + "%'";
			}
			
			// sql += "order by edu_start_date"
			
			if (out_time_data.equals("Y")) {
				
			} else {
				sql += " and edu_start_date >= sysdate";
			}
			
			sql += " order by edu_start_date";
			System.out.println(sql);
			
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, '%'+s_edu_info+'%');
			psmt.setString(2, '%'+s_edu_info+'%');
			psmt.setString(3, '%'+s_edu_addr+'%');
			psmt.setString(4, '%'+s_edu_kind+'%');

			rs = psmt.executeQuery();

			while (rs.next()) {
				
				int edu_seq = Integer.parseInt(rs.getString(1));
				String edu_name = rs.getString(2);
				String edu_org = rs.getString(5);
				String edu_start_date = rs.getString(7);
				String edu_end_date = rs.getString(8);
				int edu_price = Integer.parseInt(rs.getString(3));
				int edu_total = Integer.parseInt(rs.getString(4));
				String edu_kind = rs.getString(16);
				String edu_org_phone = rs.getString(6);
				String edu_homepage = rs.getString(9);
				String edu_ministry = rs.getString(10);
				String edu_hrdlink = rs.getString(14);
				String edu_addr = rs.getString(15);
				
				edu_start_date = edu_start_date.substring(0,11);
				edu_end_date = edu_end_date.substring(0,11);
				
				if(edu_kind.equals("내일배움카드(구직자)")){
					edu_kind = "구직자 : 내일배움카드 ";
				}else if(edu_kind.equals("국가기간전략산업직종")){
					edu_kind = "구직자 : 국가기간전략산업직종 ";
				}else if(edu_kind.equals("근로자카드")){
					edu_kind = "근로자 : 일반훈련";
				}else if(edu_kind.equals("사업주지원")){
					edu_kind = "구직자 : 기업훈련";
				}
				
				if(edu_homepage.contains("http")) {
	
				} else {
					edu_homepage = "https://" + edu_homepage;
				}
				
				dto = new EduDTO(edu_seq, edu_name, edu_price, edu_total, //
						edu_org, edu_org_phone, edu_start_date, //
						edu_end_date, edu_homepage, edu_ministry, //
						edu_hrdlink, edu_addr, edu_kind);

				search_list.add(dto);
				// arr[0] = dto(email이 smart사용자 행의 정보)
				// arr[1] = 다음사용자의 정보를 dto에 담아줌

			}
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
