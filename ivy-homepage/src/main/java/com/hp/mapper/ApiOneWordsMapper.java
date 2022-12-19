package com.hp.mapper;
import com.hp.doman.ApiOneWords;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ApiOneWordsMapper {
	List<ApiOneWords> findAll();
}
