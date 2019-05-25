package com.web.hallscomplaints;

public class Complaint{
	
	private String title;
	private String complaint_report;
	private int reg_no;
	private String hostelHall;
	private String hostelBlock;
	private String CurrentDate;

    public Complaint() {
		
	}
	public Complaint(String title, String complaint_report, int reg_no, String hostelHall, String hostelBlock, String CurrentDate) 
	{
		super();
		this.title = title;
		this.complaint_report = complaint_report;
		this.reg_no = reg_no;
		this.hostelHall = hostelHall;
		this.hostelBlock = hostelBlock;
		this.CurrentDate = CurrentDate; 
	}
	
	public String getCurrentDate() {
		return CurrentDate;
	}
	public void setCurrentDate(String string) {
		CurrentDate = string;
	}
	 public int getReg_no() {
			return reg_no;
	}

		public void setReg_no(int reg_no) {
			this.reg_no = reg_no;
	}
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getComplaint_report() {
		return complaint_report;
	}

	public void setComplaint_report(String complaint_report) {
		this.complaint_report = complaint_report;
	}

	public String getHostelHall() {
		return hostelHall;
	}

	public void setHostelHall(String hostelHall) {
		this.hostelHall = hostelHall;
	}

	public String getHostelBlock() {
		return hostelBlock;
	}

	public void setHostelBlock(String hostelBlock) {
		this.hostelBlock = hostelBlock;
	}
	
}
