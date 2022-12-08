package org.zerock.service;

import java.util.List;

import org.zerock.domain.BitVO;

public interface BitService {
	
	public List<BitVO> getList();
	
	public void register(BitVO account);

	
}
