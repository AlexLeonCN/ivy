package com.hp.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.hp.doman.MemberInfo;

@Mapper
public interface MemberInfoMapper {
	List<MemberInfo> findAll();
}
