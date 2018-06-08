package com.Multiblog.app.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Multiblog.app.dao.LoginStatusDao;

@Service
public class LoginStatusService {
	@Autowired 
	private LoginStatusDao dao; 
	public Object getObject(Object dataMap) {
		Object resultObject = dao.getObject(dataMap);
		return resultObject; 
		} 
}	