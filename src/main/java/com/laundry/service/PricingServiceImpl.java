package com.laundry.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laundry.dao.AddLaundryDao;
import com.laundry.dao.PricingDao;
import com.laundry.model.AddLaundry;
import com.laundry.model.Pricing;
@Service
public class PricingServiceImpl implements PricingService{
	@Autowired
	private PricingDao pricingDao ;
	@Override
	public void add(Pricing price) {
		pricingDao.save(price);
		
	}

	@Override
	public void modify(Pricing price) {
		pricingDao.save(price);
		
	}

	@Override
	public void removeById(int id) {
		pricingDao.deleteById(id);
		
	}

	@Override
	public Pricing getById(int id) {
		Optional<Pricing> opt = pricingDao.findById(id);
		if(opt.isPresent()) {
			return opt.get();
		}
		return null;
	}
}


