package com.spring.projectEx;

import java.util.HashMap;

public interface IMemberDAO {
	MemberVO loginCheck(HashMap<String, Object> map);
	int idCheck(String id);
}
