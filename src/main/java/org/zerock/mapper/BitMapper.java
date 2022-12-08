package org.zerock.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.zerock.domain.BitVO;



public interface BitMapper {

	public List<BitVO> getList();
	
	
	public  Integer insert(BitVO account);


	public void insertSelectKey(BitVO account);
	

	
}
