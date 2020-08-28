package com.JH.myapp.dao;

import java.util.List;

import com.JH.myapp.dto.MdDto;
import com.JH.myapp.dto.MdFileDto;



public interface MdDao {
	int mdInsert(MdDto dto);
	
	List<MdDto> mdList(int start, int end);
	int mdListTotalCnt();
	MdDto mdDetail(int mdId);
	int mdUpdate(MdDto dto);
	int mdDelete(MdDto dto);

	int mdInsertFile(MdFileDto dto);

	List<MdFileDto> mdDetailFileList(int mdId);

	int mdDeleteFile(int mdId);

	List<String> mdDeleteFileUrl(int mdId);
	

}
