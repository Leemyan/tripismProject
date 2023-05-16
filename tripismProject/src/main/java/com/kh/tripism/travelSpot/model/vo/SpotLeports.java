package com.kh.tripism.travelSpot.model.vo;

public class SpotLeports {
	
	private String contentid;				//콘텐츠ID
	private String contenttypeid;			//콘텐츠타입ID
	private String accomcountleports;		//수용인원
	private String chkbabycarriageleports;	//유모차대여정보
	private String chkcreditcardleports;	//신용카드가능정보
	private String chkpetleports;			//애완동물동반가능정보
	private String expagerangeleports;		//체험가능연령
	private String infocenterleports;		//문의및안내
	private String openperiod;				//개장기간
	private String parkingfeeleports;		//주차요금
	private String parkingleports;			//주차시설
	private String reservation;				//예약안내
	private String restdateleports;			//쉬는날
	private String scaleleports;			//규모
	private String usefeeleports;			//입장료
	private String usetimeleports;			//이용시간
	
	public SpotLeports() {}

	public SpotLeports(String contentid, String contenttypeid, String accomcountleports, String chkbabycarriageleports,
			String chkcreditcardleports, String chkpetleports, String expagerangeleports, String infocenterleports,
			String openperiod, String parkingfeeleports, String parkingleports, String reservation,
			String restdateleports, String scaleleports, String usefeeleports, String usetimeleports) {
		super();
		this.contentid = contentid;
		this.contenttypeid = contenttypeid;
		this.accomcountleports = accomcountleports;
		this.chkbabycarriageleports = chkbabycarriageleports;
		this.chkcreditcardleports = chkcreditcardleports;
		this.chkpetleports = chkpetleports;
		this.expagerangeleports = expagerangeleports;
		this.infocenterleports = infocenterleports;
		this.openperiod = openperiod;
		this.parkingfeeleports = parkingfeeleports;
		this.parkingleports = parkingleports;
		this.reservation = reservation;
		this.restdateleports = restdateleports;
		this.scaleleports = scaleleports;
		this.usefeeleports = usefeeleports;
		this.usetimeleports = usetimeleports;
	}

	public String getContentid() {
		return contentid;
	}

	public void setContentid(String contentid) {
		this.contentid = contentid;
	}

	public String getContenttypeid() {
		return contenttypeid;
	}

	public void setContenttypeid(String contenttypeid) {
		this.contenttypeid = contenttypeid;
	}

	public String getAccomcountleports() {
		return accomcountleports;
	}

	public void setAccomcountleports(String accomcountleports) {
		this.accomcountleports = accomcountleports;
	}

	public String getChkbabycarriageleports() {
		return chkbabycarriageleports;
	}

	public void setChkbabycarriageleports(String chkbabycarriageleports) {
		this.chkbabycarriageleports = chkbabycarriageleports;
	}

	public String getChkcreditcardleports() {
		return chkcreditcardleports;
	}

	public void setChkcreditcardleports(String chkcreditcardleports) {
		this.chkcreditcardleports = chkcreditcardleports;
	}

	public String getChkpetleports() {
		return chkpetleports;
	}

	public void setChkpetleports(String chkpetleports) {
		this.chkpetleports = chkpetleports;
	}

	public String getExpagerangeleports() {
		return expagerangeleports;
	}

	public void setExpagerangeleports(String expagerangeleports) {
		this.expagerangeleports = expagerangeleports;
	}

	public String getInfocenterleports() {
		return infocenterleports;
	}

	public void setInfocenterleports(String infocenterleports) {
		this.infocenterleports = infocenterleports;
	}

	public String getOpenperiod() {
		return openperiod;
	}

	public void setOpenperiod(String openperiod) {
		this.openperiod = openperiod;
	}

	public String getParkingfeeleports() {
		return parkingfeeleports;
	}

	public void setParkingfeeleports(String parkingfeeleports) {
		this.parkingfeeleports = parkingfeeleports;
	}

	public String getParkingleports() {
		return parkingleports;
	}

	public void setParkingleports(String parkingleports) {
		this.parkingleports = parkingleports;
	}

	public String getReservation() {
		return reservation;
	}

	public void setReservation(String reservation) {
		this.reservation = reservation;
	}

	public String getRestdateleports() {
		return restdateleports;
	}

	public void setRestdateleports(String restdateleports) {
		this.restdateleports = restdateleports;
	}

	public String getScaleleports() {
		return scaleleports;
	}

	public void setScaleleports(String scaleleports) {
		this.scaleleports = scaleleports;
	}

	public String getUsefeeleports() {
		return usefeeleports;
	}

	public void setUsefeeleports(String usefeeleports) {
		this.usefeeleports = usefeeleports;
	}

	public String getUsetimeleports() {
		return usetimeleports;
	}

	public void setUsetimeleports(String usetimeleports) {
		this.usetimeleports = usetimeleports;
	}

	@Override
	public String toString() {
		return "SpotLeports [contentid=" + contentid + ", contenttypeid=" + contenttypeid + ", accomcountleports="
				+ accomcountleports + ", chkbabycarriageleports=" + chkbabycarriageleports + ", chkcreditcardleports="
				+ chkcreditcardleports + ", chkpetleports=" + chkpetleports + ", expagerangeleports="
				+ expagerangeleports + ", infocenterleports=" + infocenterleports + ", openperiod=" + openperiod
				+ ", parkingfeeleports=" + parkingfeeleports + ", parkingleports=" + parkingleports + ", reservation="
				+ reservation + ", restdateleports=" + restdateleports + ", scaleleports=" + scaleleports
				+ ", usefeeleports=" + usefeeleports + ", usetimeleports=" + usetimeleports + "]";
	}
	
	


}
