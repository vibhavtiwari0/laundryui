package com.laundry.dao;



import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.laundry.model.AddLaundry;
import com.laundry.model.UserInfo;

@Repository
public interface AddLaundryDao extends JpaRepository<AddLaundry,Integer>{
	public List<AddLaundry> findByName(@Param(value = "name") String name);
	@Modifying
	@Query(value = "delete from AddLaundry b where b.name = :name")
	public void findAddLaundry(@Param(value="name")String name);
	
}
