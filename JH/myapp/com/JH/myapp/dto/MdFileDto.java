package com.JH.myapp.dto;

import java.util.Date;

public class MdFileDto {
   private int mdFileId;
   private int mdId;
   private String mdFileName;
   private long mdFileSize;
   private String mdFileContentType;
   private String mdFileUrl;
   private Date regDt;
   
   
   public int getMdFileId() {
	return mdFileId;
}


public void setMdFileId(int mdFileId) {
	this.mdFileId = mdFileId;
}


public int getMdId() {
	return mdId;
}


public void setMdId(int mdId) {
	this.mdId = mdId;
}


public String getMdFileName() {
	return mdFileName;
}


public void setMdFileName(String mdFileName) {
	this.mdFileName = mdFileName;
}


public long getMdFileSize() {
	return mdFileSize;
}


public void setMdFileSize(long mdFileSize) {
	this.mdFileSize = mdFileSize;
}


public String getMdFileContentType() {
	return mdFileContentType;
}


public void setMdFileContentType(String mdFileContentType) {
	this.mdFileContentType = mdFileContentType;
}


public String getMdFileUrl() {
	return mdFileUrl;
}


public void setMdFileUrl(String mdFileUrl) {
	this.mdFileUrl = mdFileUrl;
}


public Date getRegDt() {
	return regDt;
}


public void setRegDt(Date regDt) {
	this.regDt = regDt;
}


@Override
   public String toString() {
      return "mdFile [fileId=" + mdFileId + ", mdId=" + mdId + ", fileName=" + mdFileName
            + ", fileSize=" + mdFileSize + ", fileContentType=" + mdFileContentType + "]";
   }
}