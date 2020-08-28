package com.JH.myapp.dao;

import java.sql.PreparedStatement;
import java.sql.Statement;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import org.springframework.stereotype.Repository;

import com.JH.myapp.dto.MdDto;
import com.JH.myapp.dto.MdFileDto;


@Repository
public class MdDaoImpl implements MdDao {
	
	

	@Autowired
	JdbcTemplate jdbcTemplate;

//	@Override
//	public int mdInsert(MdDto dto) {
//		String sql = "INSERT INTO MD ( " + " USER_SEQ, TITLE, CONTENT, REG_DT, READ_COUNT) "
//				+ " VALUES(?, ?, ?, now(), 0)";
//		return jdbcTemplate.update(sql, dto.getUserSeq(), dto.getTitle(), dto.getContent());
//	}
	@Override
	public int mdInsert(MdDto dto) {

		KeyHolder keyHolder = new GeneratedKeyHolder();

		String sql = "insert into md ( " + "USER_SEQ, MD_NAME, SUBJECT, DESCRIPTION, REG_DT, MANUFACTURER, CATEGORY, YOUTUBE_URL, READ_COUNT) "
				+ "values ( ?, ?, ?, ?, now(), ?, ?, ?, 0 )";

		jdbcTemplate.update(connection -> {
			PreparedStatement ps = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
			ps.setString(1, dto.getUserSeq());
			ps.setString(2, dto.getMdName());
			ps.setString(3, dto.getSubject());
			ps.setString(4, dto.getDescription());
			ps.setString(5, dto.getManufacturer());
			ps.setString(6, dto.getCategory());
			ps.setString(7, dto.getYoutubeUrl());
			return ps;
		}, keyHolder);

		return keyHolder.getKey().intValue();

	}
	
	@Override
	   public List<MdFileDto> mdDetailFileList(int mdId) {
	      String sql = 
	            "   SELECT  MD_ID,  " +
	            "         FILE_ID, " +
	            "           FILE_NAME, " +
	            "           FILE_SIZE, " +
	            "           FILE_CONTENT_TYPE, " +
	            "           FILE_URL, " +
	            "           REG_DT " +
	            "    FROM md_file " +
	            "   WHERE MD_ID = ? ";
	      
	      return jdbcTemplate.query(sql, new MdFileListMapper(), mdId);
	   }
	
	@Override
	   public int mdInsertFile(MdFileDto dto) {
	      String sql = 
	              "insert into md_file ( "
	            + "MD_ID, FILE_NAME, FILE_SIZE, FILE_CONTENT_TYPE, FILE_URL) "
	            + "values ( ?, ?, ?, ?, ? )";
	      
	      return jdbcTemplate.update(
	            sql, 
	            dto.getMdId(),
	            dto.getMdFileName(),
	            dto.getMdFileSize(),
	            dto.getMdFileContentType(),
	            dto.getMdFileUrl()
	      );
	   }

	@Override
	public List<MdDto> mdList(int limit, int offset) {
		String sql = "SELECT SQL_CALC_FOUND_ROWS A.* FROM ( " 
				+ "   SELECT b.MD_ID, " 
				+ "	       u.USER_SEQ, "
				+ "        u.USER_NAME, " 
				+ "        b.SUBJECT, " 
				+ "        b.MD_NAME, "
				+ "        b.DESCRIPTION, " 
				+ "        b.REG_DT, " 
				+ "        b.READ_COUNT, " 
				+ "		   (SELECT FILE_URL FROM md_file where MD_ID = b.MD_ID limit 1) FILE_URL " 
				+ "  FROM md b, user u "
				+ "  WHERE b.USER_SEQ = u.USER_SEQ " 
				+ "  ORDER BY b.MD_ID DESC " 
				+ "  ) A LIMIT ? OFFSET ?; ";
		return jdbcTemplate.query(sql, new MdMapper(), limit, offset);
	}

	@Override
	public MdDto mdDetail(int mdId) {
		String sql = "   SELECT b.MD_ID, " + "	      b.USER_SEQ, " + "        u.USER_NAME, "
				+ "        u.USER_PROFILE_IMAGE_URL, " + "        b.MD_NAME, " + "        b.DESCRIPTION, "
				+ "        b.REG_DT, " + "        b.READ_COUNT " + "  FROM md b, user u "
				+ "  WHERE b.USER_SEQ = u.USER_SEQ " + "   AND b.MD_ID = ? ";

		return jdbcTemplate.queryForObject(sql, new MdMapper(), mdId);
	}

	@Override
	public int mdListTotalCnt() {
		String sql = "SELECT count(*) FROM md ";
		return jdbcTemplate.queryForObject(sql, Integer.class);
	}

	@Override
	public int mdUpdate(MdDto dto) {
		System.out.println(dto.getMdName());
		System.out.println(dto.getDescription());
		System.out.println(dto.getMdId());

		String sql = "update md " + "   set MD_NAME = ?, DESCRIPTION = ? " + " where MD_ID = ? ";
		return jdbcTemplate.update(sql, dto.getMdName(), dto.getDescription(), dto.getMdId());
	}

	@Override
	   public int mdDelete(MdDto dto) {
	      String sql = 
	              "delete from md "
	            + "where MD_ID = ? ";
	      
	      return jdbcTemplate.update(
	            sql, 
	            dto.getMdId()
	      );
	   }
	
	
	@Override
	   public int mdDeleteFile(int mdId) {
	      String sql = 
	              "delete from md_file "
	            + "where MD_ID = ? ";
	      
	      return jdbcTemplate.update(
	            sql, 
	            mdId
	      );
	   }
	
	@Override
	public List<String> mdDeleteFileUrl(int mdId) {
		String sql = 
				"select file_url from md_file "
				+ "where MD_ID = ? ";
		return jdbcTemplate.queryForList(sql, String.class, mdId);
	}
	
	
}