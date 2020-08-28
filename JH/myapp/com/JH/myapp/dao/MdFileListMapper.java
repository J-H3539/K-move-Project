package com.JH.myapp.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Calendar;
import java.util.GregorianCalendar;

import org.springframework.jdbc.core.RowMapper;

import com.JH.myapp.dto.MdFileDto;

public class MdFileListMapper implements RowMapper<MdFileDto>{
   @Override
   public MdFileDto mapRow(ResultSet rs, int count) throws SQLException {
      MdFileDto dto = new MdFileDto();
      dto.setMdId(rs.getInt("md_id"));
      dto.setMdFileId(rs.getInt("file_id"));
      dto.setMdFileName(rs.getString("file_name"));
      dto.setMdFileContentType(rs.getString("file_content_type"));
      dto.setMdFileSize(rs.getInt("file_size"));
      dto.setMdFileUrl(rs.getString("file_url"));
      Calendar cal = new GregorianCalendar();
      dto.setRegDt(rs.getTimestamp("reg_dt", cal));
      return dto;
   }   
}