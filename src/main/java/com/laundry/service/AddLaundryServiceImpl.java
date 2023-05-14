package com.laundry.service;

import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laundry.dao.AddLaundryDao;
import com.laundry.model.AddLaundry;
@Service
public class AddLaundryServiceImpl implements AddLaundryService{
	@Autowired
	private AddLaundryDao addLaundryDao;
	@Override
	public void add(AddLaundry addlaundry) {
		addLaundryDao.save(addlaundry);
		
	}

	@Override
	public void modify(AddLaundry addlaundry) {
		addLaundryDao.save(addlaundry);
		
	}

	@Override
	public void removeById(int id) {
		addLaundryDao.deleteById(id);
		
	}

	@Override
	public AddLaundry getById(int id) {
		Optional<AddLaundry> opt = addLaundryDao.findById(id);
		if(opt.isPresent()) {
			return opt.get();
		}
		return null;
	}

	@Override
	public List<AddLaundry> getAllByName(String name) {
		
		return addLaundryDao.findByName(name);
	}

	@Override
	@Transactional
	public void removeByUsername(String name) {
		try {
		addLaundryDao.findAddLaundry(name);
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

	
}


