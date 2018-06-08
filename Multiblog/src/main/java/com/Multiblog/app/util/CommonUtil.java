package com.Multiblog.app.util;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import org.springframework.stereotype.Component;

@Component
public class CommonUtil {
	/**
	 * Unique sequence Key ?Éù?Ñ± 
	 * @param 
	 * @return String 
	 */
    public String getUniqueSequence() {
		UUID uuid = UUID.randomUUID();
		return uuid.toString().replaceAll("-", "");
//    	String longTime = new Long((new Date().getTime())).toString();
//        return longTime;
    }
    
	/**
	 * DB sequence Key List ?Éù?Ñ± 
	 * @param int cnt
	 * @return List 
	 */
	public List<String> getSequenceList(int cnt) {
		List<String> result = new ArrayList<String>();
		UUID uuid;
		for(int i=0; i<= cnt; i++){
			uuid = UUID.randomUUID();
			result.add(uuid.toString().replaceAll("-", "")+i);
		}
		
		return result ;
	}

}
