package com.interview.generic;

import com.interview.util.model.SearchResponse;

public interface IGenericSearch<T>{
	
	
	SearchResponse search(String queryString, Integer page, Integer limit,String orderBy,String orderType);
    
	 

}
