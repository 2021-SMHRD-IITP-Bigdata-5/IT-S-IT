package DTO;

public class Education_DTO {
	private String edu_name;
	private int edu_price;
	private int edu_total;
	private String edu_org;
	private String edu_org_phone;
	private String edu_start_date;
	private String edu_end_date;
	private String edu_homepage;
	private String edu_ministry;
	private String edu_part;
	private String reg_date;
	private String mem_id;
	private String edu_hrdlink;
	private String edu_addr;
	private String edu_kind;
	private int edu_cnt;
	
	public Education_DTO(String edu_name, String edu_org, String edu_start_date, String edu_end_date) {
		super();
		this.edu_name = edu_name;
		this.edu_org = edu_org;
		this.edu_start_date = edu_start_date;
		this.edu_end_date = edu_end_date;
	}

	public String getEdu_name() {
		return edu_name;
	}

	public void setEdu_name(String edu_name) {
		this.edu_name = edu_name;
	}

	public int getEdu_price() {
		return edu_price;
	}

	public void setEdu_price(int edu_price) {
		this.edu_price = edu_price;
	}

	public int getEdu_total() {
		return edu_total;
	}

	public void setEdu_total(int edu_total) {
		this.edu_total = edu_total;
	}

	public String getEdu_org() {
		return edu_org;
	}

	public void setEdu_org(String edu_org) {
		this.edu_org = edu_org;
	}

	public String getEdu_org_phone() {
		return edu_org_phone;
	}

	public void setEdu_org_phone(String edu_org_phone) {
		this.edu_org_phone = edu_org_phone;
	}

	public String getEdu_start_date() {
		return edu_start_date;
	}

	public void setEdu_start_date(String edu_start_date) {
		this.edu_start_date = edu_start_date;
	}

	public String getEdu_end_date() {
		return edu_end_date;
	}

	public void setEdu_end_date(String edu_end_date) {
		this.edu_end_date = edu_end_date;
	}

	public String getEdu_homepage() {
		return edu_homepage;
	}

	public void setEdu_homepage(String edu_homepage) {
		this.edu_homepage = edu_homepage;
	}

	public String getEdu_ministry() {
		return edu_ministry;
	}

	public void setEdu_ministry(String edu_ministry) {
		this.edu_ministry = edu_ministry;
	}

	public String getEdu_part() {
		return edu_part;
	}

	public void setEdu_part(String edu_part) {
		this.edu_part = edu_part;
	}

	public String getReg_date() {
		return reg_date;
	}

	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public String getEdu_hrdlink() {
		return edu_hrdlink;
	}

	public void setEdu_hrdlink(String edu_hrdlink) {
		this.edu_hrdlink = edu_hrdlink;
	}

	public String getEdu_addr() {
		return edu_addr;
	}

	public void setEdu_addr(String edu_addr) {
		this.edu_addr = edu_addr;
	}

	public String getEdu_kind() {
		return edu_kind;
	}

	public void setEdu_kind(String edu_kind) {
		this.edu_kind = edu_kind;
	}

	public int getEdu_cnt() {
		return edu_cnt;
	}

	public void setEdu_cnt(int edu_cnt) {
		this.edu_cnt = edu_cnt;
	}
	
	
	
}
