package com.JH.myapp.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.JH.myapp.dto.BoardDto;


public interface BoardService {
	public int boardInsert(BoardDto dto);
	public int boardInsertFile(BoardDto dto, MultipartFile file)throws Exception;
	
	
	public List<BoardDto> boardList(int limit, int offset, String searchWord);
	int boardListTotalCnt(String searchWord);
	public int boardUpdate(BoardDto Dto);
	public int boardDelete(BoardDto Dto);
	public BoardDto boardDetail(int boardId);
	int boardUpdateFile(BoardDto dto, MultipartFile file) throws Exception;
	}


