package com.debugking.www.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.debugking.www.dto.MemberInfo;


@Repository
public class MemberRepository {
	@Autowired
	SqlSession session;
	//회원 찾기 -한 명 찾기
	public MemberInfo idCheck(String memberId) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		//마지막엔 try 걸어야됌
		MemberInfo result = mapper.selectOne(memberId);
		return result;
	}
	//회원등록하기
	public int signup(MemberInfo member) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		System.out.println("member"+member);
		//마지막엔 try 걸어야됌
		int result = mapper.signup(member);
		return result;
	}
	public MemberInfo login(MemberInfo member) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		MemberInfo result = mapper.login(member);
		return result;
	}
	public int memberDelete(MemberInfo member) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		int result = mapper.memberDelete(member);
		System.out.println("weroiuosvn"+result);
		return result;
	}
	


}
