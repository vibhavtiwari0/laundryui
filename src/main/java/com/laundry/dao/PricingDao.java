package com.laundry.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.laundry.model.Pricing;
@Repository
public interface PricingDao extends JpaRepository<Pricing, Integer>{

}
