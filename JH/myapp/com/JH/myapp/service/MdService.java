package com.JH.myapp.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.JH.myapp.dto.MdDto;


public interface MdService {
	public int mdInsert(MdDto dto);
	public int mdInsertFile(MdDto dto, MultipartFile file)throws Exception;
	
	
	public List<MdDto> mdList(int limit, int offset);
	int mdListTotalCnt();
	public int mdUpdate(MdDto Dto);
	public int mdDelete(MdDto Dto);
	public MdDto mdDetail(int mdId);
	int mdUpdateFile(MdDto dto, MultipartFile file) throws Exception;
	}


