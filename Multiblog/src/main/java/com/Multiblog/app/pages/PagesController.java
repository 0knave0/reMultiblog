package com.Multiblog.app.pages;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "/pages")
public class PagesController {
	@RequestMapping(value = "/{action}", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView edit(@RequestParam Map<String, Object> paramMap, @PathVariable String action,
			ModelAndView modelandView) {
		String viewName = "/pages/";
		Map<String, Object> resultMap = new HashMap<String, Object>();
		List<Object> resultList = new ArrayList<Object>();
		if ("about".equalsIgnoreCase(action)) {
			viewName = viewName + action;
			
		} else if ("login".equalsIgnoreCase(action)) {
			viewName = viewName + action;
		} else if ("post".equalsIgnoreCase(action)) {
			viewName = viewName + action;
		} else if ("signup".equalsIgnoreCase(action)) {
			viewName = viewName + action;
		} 

		modelandView.setViewName(viewName);
		return modelandView;
	}

}
