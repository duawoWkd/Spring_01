package com.biz.memo.dao;

import com.biz.memo.model.MemberVO;

public interface MemberDao {

	public MemberVO findByUserId(String m_userid);	// 기존방법
	public MemberVO login(MemberVO memberVO);		// 또 한가지의 방법
	
}
