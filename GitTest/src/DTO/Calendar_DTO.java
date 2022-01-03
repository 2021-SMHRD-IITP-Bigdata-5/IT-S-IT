package DTO;

public class Calendar_DTO {
	private int cal_seq;
	private String cal_date;
	private String cal_content;
	private String cal_file;
	private int edu_seq;
	private String cal_share;
	private String cal_tag;
	private String mem_id;
	
	
	public Calendar_DTO() {
		super();
	}
	
	public Calendar_DTO(int cal_seq, String cal_date, String cal_content, String cal_file, int edu_seq,
			String cal_share, String cal_tag, String mem_id) {
		super();
		this.cal_seq = cal_seq;
		this.cal_date = cal_date;
		this.cal_content = cal_content;
		this.cal_file = cal_file;
		this.edu_seq = edu_seq;
		this.cal_share = cal_share;
		this.cal_tag = cal_tag;
		this.mem_id = mem_id;
	}
	
	public int getCal_seq() {
		return cal_seq;
	}
	public void setCal_seq(int cal_seq) {
		this.cal_seq = cal_seq;
	}
	public String getCal_date() {
		return cal_date;
	}
	public void setCal_date(String cal_date) {
		this.cal_date = cal_date;
	}
	public String getCal_content() {
		return cal_content;
	}
	public void setCal_content(String cal_content) {
		this.cal_content = cal_content;
	}
	public String getCal_file() {
		return cal_file;
	}
	public void setCal_file(String cal_file) {
		this.cal_file = cal_file;
	}
	public int getEdu_seq() {
		return edu_seq;
	}
	public void setEdu_seq(int edu_seq) {
		this.edu_seq = edu_seq;
	}
	public String getCal_share() {
		return cal_share;
	}
	public void setCal_share(String cal_share) {
		this.cal_share = cal_share;
	}
	public String getCal_tag() {
		return cal_tag;
	}
	public void setCal_tag(String cal_tag) {
		this.cal_tag = cal_tag;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	
	
}
