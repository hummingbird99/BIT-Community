package org.zerock.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.zerock.domain.BitVO;
import org.zerock.mapper.BitMapper;


import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class BitServiceimpl implements BitService {
	
	@Setter(onMethod_ = @Autowired)
	private BitMapper mapper;
	
	@Override
	public List<BitVO> getList() {

		log.info("BitServicepl.java 동작: " );

		return mapper.getList();
	}
	
	
	@Transactional
	@Override
	public void register(BitVO account) {

		log.info("BoardServiceImpl.java 31line register 작동" + account);
		
		mapper.insert(account);

	}
	
	
	
	


	

}
