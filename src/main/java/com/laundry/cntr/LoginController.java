package com.laundry.cntr;


import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


import com.laundry.model.AddLaundry;
import com.laundry.model.UserInfo;
import com.laundry.service.AddLaundryService;
import com.laundry.service.UserInfoService;

@CrossOrigin(origins = "http://localhost:3000")

@RestController
public class LoginController {
	@Autowired
	private UserInfoService userInfoService;
	@Autowired
	private AddLaundryService addLaundryService;
	
	@PostMapping(value = {"/laundry"})
	public String productAdd(@RequestBody AddLaundry laundry) {
		addLaundryService.add(laundry);
		return "success";
	}
	@GetMapping(value = {"/laundry/{id}"})
	public AddLaundry laundryGet(@PathVariable int id) {
		return addLaundryService.getById(id);
	}
	@PostMapping(value = {"/post"}) 
	public String productAdd(@RequestBody UserInfo userinfo ) {
		
		userInfoService.add(userinfo);
		return "success";
	}
	
	@GetMapping(value = {"/laundry/byname/{name}"})
	public List<AddLaundry> productListByName(@PathVariable String name){
		return addLaundryService.getAllByName(name);
	}
	
	@GetMapping(value = {"/laundry/login/{username}/{pass}"})
	public UserInfo userLogin(@PathVariable String username,@PathVariable String pass){
		return userInfoService.loadUserByUsername(username,pass);
	}
	@DeleteMapping(value= {"/laundry/remove/{name}"})
	public void removeLaundry(@PathVariable String name ){
		 addLaundryService.removeByUsername(name);
	}
	@DeleteMapping(value = {"/laundry/AdminList/{id}"})
	public String productDelete1(@PathVariable int id) {
		userInfoService.removeById(id);
		return "User Deleted";
	}
	@GetMapping(value = {"/laundry/AdminList"})
	public List<UserInfo> userInfoByName(  ){
		return userInfoService.getAll();
	}

	
}

	

