package com.debugking.www.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.debugking.www.dao.VoiceListRepository;
import com.debugking.www.dto.Posts;

@Service
public class PostsService {
	@Autowired
	VoiceListRepository repo;
	
	public int writing(Posts post) {
		if(post.getMemberId()=="admin"){
			post.setIsAnnouncement("Y");
		}else{
			post.setIsAnnouncement("N");
		}
		int result= repo.writing(post);
		return result;
	}
	
}
