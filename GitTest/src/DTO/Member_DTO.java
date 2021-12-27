package DTO;

public class Member_DTO {
	
	private String mem_id;
	private String mem_pw;
	private String mem_name;
	private int mem_age;
	private String mem_region;
	private String mem_phone;
	private String mem_edu;
	private String mem_c_edu;
	private String admin_yn;
	private String mem_nick;
	
	

	public Member_DTO(String mem_id, String mem_pw, String mem_name, int mem_age, String mem_region, String mem_phone,
			String mem_edu, String mem_c_edu, String admin_yn, String mem_nick) {
		super();
		this.mem_id = mem_id;
		this.mem_pw = mem_pw;
		this.mem_name = mem_name;
		this.mem_age = mem_age;
		this.mem_region = mem_region;
		this.mem_phone = mem_phone;
		this.mem_edu = mem_edu;
		this.mem_c_edu = mem_c_edu;
		this.admin_yn = admin_yn;
		this.mem_nick = mem_nick;
	}

	public Member_DTO(String mem_id, String mem_pw, String mem_name, int mem_age, String mem_region, String mem_phone,
			String mem_edu, String admin_yn, String mem_nick) {
		super();
		this.mem_id = mem_id;
		this.mem_pw = mem_pw;
		this.mem_name = mem_name;
		this.mem_age = mem_age;
		this.mem_region = mem_region;
		this.mem_phone = mem_phone;
		this.mem_edu = mem_edu;
		this.admin_yn = admin_yn;
		this.mem_nick = mem_nick;
	}
	
	public Member_DTO(String mem_id, String mem_pw, String mem_name, int mem_age, String mem_region, String mem_phone,
			String mem_edu) {
		super();
		this.mem_id = mem_id;
		this.mem_pw = mem_pw;
		this.mem_name = mem_name;
		this.mem_age = mem_age;
		this.mem_region = mem_region;
		this.mem_phone = mem_phone;
		this.mem_edu = mem_edu;
	}
	
	public String getMem_nick() {
		return mem_nick;
	}

	public void setMem_nick(String mem_nick) {
		this.mem_nick = mem_nick;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public String getMem_pw() {
		return mem_pw;
	}

	public void setMem_pw(String mem_pw) {
		this.mem_pw = mem_pw;
	}

	public String getMem_name() {
		return mem_name;
	}

	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}

	public int getMem_age() {
		return mem_age;
	}

	public void setMem_age(int mem_age) {
		this.mem_age = mem_age;
	}

	public String getMem_region() {
		return mem_region;
	}

	public void setMem_region(String mem_region) {
		this.mem_region = mem_region;
	}

	public String getMem_phone() {
		return mem_phone;
	}

	public void setMem_phone(String mem_phone) {
		this.mem_phone = mem_phone;
	}

	public String getMem_edu() {
		return mem_edu;
	}

	public void setMem_edu(String mem_edu) {
		this.mem_edu = mem_edu;
	}

	public String getMem_c_edu() {
		return mem_c_edu;
	}

	public void setMem_c_edu(String mem_c_edu) {
		this.mem_c_edu = mem_c_edu;
	}

	public String getAdmin_yn() {
		return admin_yn;
	}

	public void setAdmin_yn(String admin_yn) {
		this.admin_yn = admin_yn;
	}
	
	
	
	
}
