package com.JH.myapp.dto;

import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonFormat;

public class MdDto {
   private int mdId;
   private String userSeq;
   private String userName;
   private String userProfileImageUrl;
   
   private String mdName;
   private String subject;
   private String manufacturer;
   private String category;
   private String description;
   private String youtubeUrl;
   
   private String mdFileUrl;
   @JsonFormat(pattern = "yyyy-MM-dd HH:mm", timezone="Asia/Seoul")
   private Date regDt;
   private int readCount;

   private List<MdFileDto> mdFileList;

public int getMdId() {
	return mdId;
}

public void setMdId(int mdId) {
	this.mdId = mdId;
}

public String getUserSeq() {
	return userSeq;
}

public void setUserSeq(String userSeq) {
	this.userSeq = userSeq;
}

public String getUserName() {
	return userName;
}

public void setUserName(String userName) {
	this.userName = userName;
}

public String getUserProfileImageUrl() {
	return userProfileImageUrl;
}

public void setUserProfileImageUrl(String userProfileImageUrl) {
	this.userProfileImageUrl = userProfileImageUrl;
}

public String getMdName() {
	return mdName;
}

public void setMdName(String mdName) {
	this.mdName = mdName;
}

public String getDescription() {
	return description;
}

public void setDescription(String description) {
	this.description = description;
}

public Date getRegDt() {
	return regDt;
}

public void setRegDt(Date regDt) {
	this.regDt = regDt;
}

public int getReadCount() {
	return readCount;
}

public void setReadCount(int readCount) {
	this.readCount = readCount;
}

public List<MdFileDto> getMdFileList() {
	return mdFileList;
}

public void setMdFileList(List<MdFileDto> mdFileList) {
	this.mdFileList = mdFileList;
}

public String getSubject() {
	return subject;
}

public void setSubject(String subject) {
	this.subject = subject;
}

public String getManufacturer() {
	return manufacturer;
}

public void setManufacturer(String manufacturer) {
	this.manufacturer = manufacturer;
}

public String getCategory() {
	return category;
}

public void setCategory(String category) {
	this.category = category;
}

public String getYoutubeUrl() {
	return youtubeUrl;
}

public void setYoutubeUrl(String youtubeUrl) {
	this.youtubeUrl = youtubeUrl;
}



public String getMdFileUrl() {
	return mdFileUrl;
}

public void setMdFileUrl(String mdFileUrl) {
	this.mdFileUrl = mdFileUrl;
}

  
}