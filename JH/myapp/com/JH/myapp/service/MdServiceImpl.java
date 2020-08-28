package com.JH.myapp.service;

import java.io.File;
import java.util.List;
import java.util.UUID;

import org.apache.commons.io.FilenameUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.JH.myapp.controller.MdController;
import com.JH.myapp.dao.MdDao;
import com.JH.myapp.dto.MdDto;
import com.JH.myapp.dto.MdFileDto;


@Service
public class MdServiceImpl implements MdService {
	
	private static final Logger logger = LoggerFactory.getLogger(MdController.class);

	@Autowired
	MdDao mdDao;

	@Override
	public int mdInsert(MdDto dto) {
		return mdDao.mdInsert(dto);
	}
	
	String mdUploadRealPath = 
	         "C:" + File.separator + "Users" + File.separator + "USER" + File.separator + "Desktop" + File.separator +
	         "EEWorkSpace" + File.separator + "JH" + File.separator + "src" + File.separator + "main" + File.separator +
	         "webapp" + File.separator + "resources" + File.separator + "mdFiles";
	
	String mdDeleteRealPath = 
	         "C:" + File.separator + "Users" + File.separator + "USER" + File.separator + "Desktop" + File.separator +
	         "EEWorkSpace" + File.separator + "JH" + File.separator + "src" + File.separator + "main" + File.separator +
	         "webapp" + File.separator;
	   
	   String mdFileFolder = "resources/mdFiles";
	   
	   @Override
	   @Transactional("txManager")
	   public int mdInsertFile(MdDto dto, MultipartFile file) throws Exception{
	      
	      int mdId = mdDao.mdInsert(dto);
	      logger.debug("mdId : " + mdId);
	      
	      if( file != null ) {
	         //Random Fild Id
	         UUID uuid = UUID.randomUUID();
	         
	         //file extention
	         String extension = FilenameUtils.getExtension(file.getOriginalFilename()); // vs FilenameUtils.getBaseName()
	         
	         String savingFileName = uuid + "." + extension;
	         
	         File saveFile = new File(mdUploadRealPath, savingFileName); 
	         file.transferTo(saveFile);
	   
	         //File Save to folder
	         MdFileDto fileDto = new MdFileDto();
	         fileDto.setMdFileContentType(file.getContentType());
	         
	         
	         logger.debug("fileDto.getFileContentType : " + fileDto.getMdFileContentType());
	         
	         fileDto.setMdFileName(file.getOriginalFilename());
	         fileDto.setMdFileSize(file.getSize());
	         
	         String mdFileUrl = mdFileFolder + "/" + savingFileName;
	         fileDto.setMdFileUrl(mdFileUrl);
	         
	         fileDto.setMdId(mdId);
	         
	         mdDao.mdInsertFile(fileDto);
	      }
	      
	      return mdId;
	   }
	   
	   @Override
	   @Transactional("txManager")
	   public int mdUpdateFile(MdDto dto, MultipartFile file) throws Exception{
	      
	      int ret = mdDao.mdUpdate(dto);
	      
	      if( file != null ) {
	         //delete first
	         mdDao.mdDeleteFile(dto.getMdId());
	         
	         //Random Fild Id
	         UUID uuid = UUID.randomUUID();
	         
	         //file extention
	         String extension = FilenameUtils.getExtension(file.getOriginalFilename()); // vs FilenameUtils.getBaseName()
	         
	         String savingFileName = uuid + "." + extension;
	         
	         File saveFile = new File(mdUploadRealPath, savingFileName); 
	         file.transferTo(saveFile);
	   
	         //File Save to folder
	         MdFileDto fileDto = new MdFileDto();
	         fileDto.setMdFileContentType(file.getContentType());
	         
	         
	         logger.debug("fileDto.getFileContentType : " + fileDto.getMdFileContentType());
	         
	         fileDto.setMdFileName(file.getOriginalFilename());
	         fileDto.setMdFileSize(file.getSize());
	         
	         String mdFileUrl = mdFileFolder + "/" + savingFileName;
	         fileDto.setMdFileUrl(mdFileUrl);
	         
	         fileDto.setMdId(dto.getMdId());
	         
	         mdDao.mdInsertFile(fileDto);
	      }
	      
	      return ret;
	   }
	   
	   

	@Override
	public List<MdDto> mdList(int limit, int offset) {
		return mdDao.mdList(limit, offset);
	}

//	@Override
//	public MdDto mdDetail(int mdId) {
//		return mdDao.mdDetail(mdId);
//	}

	@Override
	   public int mdListTotalCnt() {
	      int cnt = mdDao.mdListTotalCnt();
	      System.out.println(cnt);
	      return cnt;
	   }

	@Override
	public int mdUpdate(MdDto Dto) {
		// TODO Auto-generated method stub
		return mdDao.mdUpdate(Dto);
	}
	
	

	
	@Override
	   @Transactional("txManager")
	   public int mdDelete(MdDto dto) {
		
		List<String> fileUrlList = mdDao.mdDeleteFileUrl(dto.getMdId());
		for(String fileUrl : fileUrlList) {
			File file = new File(mdDeleteRealPath, fileUrl);
			logger.debug("file : " + file.getName());
			
			if(file.exists()) {
				file.delete();
			}
		}
		  System.out.println("filedelete");
	      mdDao.mdDeleteFile(dto.getMdId());
	      int ret = mdDao.mdDelete(dto);
	      return ret;
	   }
	
	@Override
	   public MdDto mdDetail(int mdId) {
	      
	      MdDto dto = mdDao.mdDetail(mdId);
	      List<MdFileDto> fileList = mdDao.mdDetailFileList(mdId);
	      dto.setMdFileList(fileList);
	      return dto;
	}

	
	

}
