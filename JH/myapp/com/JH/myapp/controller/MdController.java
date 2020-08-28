package com.JH.myapp.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.JH.myapp.dto.MdDto;
import com.JH.myapp.service.MdService;

@Controller
public class MdController {
	
	private static final Logger logger = LoggerFactory.getLogger(MdController.class);
	
	@Autowired
	MdService mdService;
	
	@RequestMapping(value = "/md/insert", method = RequestMethod.POST)
	@ResponseBody
	public int mdInsert(MdDto dto) {
		
		logger.debug("/md/insert");
		
		return mdService.mdInsert(dto);
		
	}
	
	@RequestMapping(value = "/md/insertFile", method = RequestMethod.POST)
	@ResponseBody
	public int mdInsertFile(MdDto dto, MultipartFile file)throws Exception {
		
		logger.debug("/md/insertFile");
		System.out.println(dto.getYoutubeUrl());
		
		return mdService.mdInsertFile(dto, file);
	}
	
	@RequestMapping(value = "/md/list", method = RequestMethod.GET)
	@ResponseBody
	public List<MdDto> mdList(int limit, int offset){
		
		logger.debug("/md/list");
		
		return mdService.mdList(limit, offset);
	}
	
//	@RequestMapping(value = "/md/list/totalCnt", method = RequestMethod.GET)
//	@ResponseBody
//	public List<MdDto> mdListCnt(){
//		
//		logger.debug("/md/listTotalCnt");
//		
//		return mdService.mdListTotalCnt();
//	}
	
	@RequestMapping(value = "/md/detail", method = RequestMethod.GET)
	@ResponseBody
	public MdDto mdDetail(int mdId){
		
		logger.debug("/md/detail");
		
		return mdService.mdDetail(mdId);
	}
	
	@RequestMapping(value = "/md/update", method = RequestMethod.POST)
	@ResponseBody
	public int mdUpdate(MdDto dto) {
		
		logger.debug("/md/update");
		
		return mdService.mdUpdate(dto);
		
	}
	
	@RequestMapping(value = "/md/delete", method = RequestMethod.POST)
	@ResponseBody
	public int mdDelete(MdDto dto) {
		
		logger.debug("/md/delete");
		
		return mdService.mdDelete(dto);
		
	}

	@RequestMapping(value = "/md/list/totalCnt", method = RequestMethod.GET)
	@ResponseBody
	public int mdListCnt() {

		logger.debug("/md/listTotalCnt");

		return mdService.mdListTotalCnt();
	}
	
	@RequestMapping(value = "/md/updateFile", method = RequestMethod.POST)
	   @ResponseBody
	   public int mdUpdateFile(MdDto dto, MultipartFile file) throws Exception{
	      
	      logger.debug("/md/updateFile");
	      
	      return mdService.mdUpdateFile(dto, file);
	   }

}
