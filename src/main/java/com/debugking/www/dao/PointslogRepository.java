package com.debugking.www.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.debugking.www.dto.MemberInfo;

@Repository
public class PointslogRepository {
	
	@Autowired
	SqlSession session;
	
	//로그등록하기
	public int insertpointslog(MemberInfo member) {
		PointslogMapper mapper = session.getMapper(PointslogMapper.class);
		int result = mapper.insertpointslog(member);
		return result;
	}
	//로그 업데이트
	public int updatepointslog(MemberInfo member) {
		PointslogMapper mapper = session.getMapper(PointslogMapper.class);
		int result = mapper.updatepointslog(member);
		return result;
	}
}
