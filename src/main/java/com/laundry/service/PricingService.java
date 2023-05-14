package com.laundry.service;


import com.laundry.model.Pricing;

public interface PricingService {
	void add(Pricing price);
	void modify(Pricing price);
	void removeById(int id);
	Pricing  getById(int id);
}
