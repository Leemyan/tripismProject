package com.kh.tripism.partnerBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PnBoardController {
	
	// private BoardServiceImpl bService;
	
	@RequestMapping("list.pn")
	public String selectList() {
		return "travelPartner/partnerList";
	}
	
	@RequestMapping("detail.pn")
	public String detailForm() {
		return "travelPartner/detailForm";
	}
	
	@RequestMapping("noticeList.bo")
	public String noticeList() {
		return "notice/noticeList";
	}
	

}
