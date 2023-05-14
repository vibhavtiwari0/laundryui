package com.laundry.service;

import java.util.List;
import java.util.Optional;

import com.laundry.model.UserInfo;

public interface UserInfoService {
	void add(UserInfo userinfo);
	void modify(UserInfo userinfo);
	void removeById(int id);
	UserInfo getById(int id);
	UserInfo loadUserByUsername(String username,String pass); 
	List<UserInfo> getAll();

	void removeByUserId(int id);

}
