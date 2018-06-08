package com.Multiblog.app.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public class LoginStatusDao {
	public Object getObject(Object dataMap) {
		Map<String, Object> resultObject = new HashMap<String, Object>();
		resultObject.put("Email", "otter.oh@gmail.com");
		resultObject.put("PASSWORD", "q1w2e3r4");
		return resultObject;
	}

}
