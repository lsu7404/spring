package com.spring.projectEx;

public interface IMemberService {
	MemberVO loginCheck(String id, String pwd);
	int idCheck(String id);
}
