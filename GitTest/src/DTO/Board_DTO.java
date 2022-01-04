package DTO;

public class Board_DTO {
	private int article_seq;
	private String article_subject;
	private String article_content;
	private String article_file;
	private String reg_date;
	private int article_likes;
	private String mem_id;
	private String article_tag;
	public Board_DTO() {
		super();
	}
	
	public Board_DTO(String article_subject, String article_content, String mem_id) {
		super();
		this.article_subject = article_subject;
		this.article_content = article_content;
		this.mem_id = mem_id;
	}
	public Board_DTO(String article_subject, String article_content, String article_file, String mem_id) {
		super();
		this.article_subject = article_subject;
		this.article_content = article_content;
		this.article_file = article_file;
		this.mem_id = mem_id;
	}
	public Board_DTO(String article_subject, String article_content,String article_file, String reg_date, String mem_id) {
		super();
		this.article_subject = article_subject;
		this.article_content = article_content;
		this.reg_date = reg_date;
		this.mem_id = mem_id;
	}
	public int getArticle_seq() {
		return article_seq;
	}
	public void setArticle_seq(int article_seq) {
		this.article_seq = article_seq;
	}
	public String getArticle_subject() {
		return article_subject;
	}
	public void setArticle_subject(String article_subject) {
		this.article_subject = article_subject;
	}
	public String getArticle_content() {
		return article_content;
	}
	public void setArticle_content(String article_content) {
		this.article_content = article_content;
	}
	public String getArticle_file() {
		return article_file;
	}
	public void setArticle_file(String article_file) {
		this.article_file = article_file;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public int getArticle_likes() {
		return article_likes;
	}
	public void setArticle_likes(int article_likes) {
		this.article_likes = article_likes;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public String getArticle_tag() {
		return article_tag;
	}
	public void setArticle_tag(String article_tag) {
		this.article_tag = article_tag;
	}
	
}
