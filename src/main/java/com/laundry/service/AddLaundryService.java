package com.laundry.service;

import java.util.List;


import com.laundry.model.AddLaundry;
import com.laundry.model.UserInfo;


public interface AddLaundryService {
	void add(AddLaundry addlaundry);
	void modify(AddLaundry addlaundry);
	void removeById(int id);
	AddLaundry getById(int id);
	List<AddLaundry> getAllByName(String name);
	void removeByUsername(String name); 
}
