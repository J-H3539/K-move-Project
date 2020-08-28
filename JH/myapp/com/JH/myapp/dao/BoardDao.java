package com.JH.myapp.dao;

import java.util.List;

import com.JH.myapp.dto.BoardDto;
import com.JH.myapp.dto.BoardFileDto;

public interface BoardDao {
	int boardInsert(BoardDto dto);

	List<BoardDto> boardList(int start, int end);

	int boardListTotalCnt();

	BoardDto boardDetail(int boardId);

	int boardUpdate(BoardDto dto);

	int boardDelete(BoardDto dto);

	int boardInsertFile(BoardFileDto dto);

	List<BoardFileDto> boardDetailFileList(int boardId);

	int boardDeleteFile(int boardId);

	List<String> boardDeleteFileUrl(int boardId);

	public List<BoardDto> boardListSearchWord(int limit, int offset, String searchWord);

	public int boardListSearchWordTotalCnt(String searchWord);

}
