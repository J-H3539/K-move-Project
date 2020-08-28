package com.JH.myapp.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Calendar;
import java.util.GregorianCalendar;

import org.springframework.jdbc.core.RowMapper;

import com.JH.myapp.dto.MdDto;

public class MdMapper implements RowMapper<MdDto>{
	   @Override
	   public MdDto mapRow(ResultSet rs, int count) throws SQLException {
	      MdDto dto = new MdDto();
	      dto.setMdId(rs.getInt("md_id"));
	      dto.setUserSeq(rs.getString("user_seq"));
	      dto.setUserName(rs.getString("user_name"));
	      dto.setMdName(rs.getString("md_name"));
	      dto.setSubject(rs.getString("subject"));
	      dto.setDescription(rs.getString("description"));
	      dto.setMdFileUrl(rs.getString("file_url"));
	      Calendar cal = new GregorianCalendar();
	      dto.setRegDt(rs.getTimestamp("reg_dt", cal));
	      dto.setReadCount(rs.getInt("read_count"));
	      //System.out.println("dto.getRegDt :" + dto.getRegDt());
	      return dto;
	   }   
	}