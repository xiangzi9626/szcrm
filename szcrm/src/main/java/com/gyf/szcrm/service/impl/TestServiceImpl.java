package com.gyf.szcrm.service.impl;

import com.gyf.szcrm.mapper.TestMapper;
import com.gyf.szcrm.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;
@Service
public class TestServiceImpl implements TestService {
    @Autowired
    private TestMapper testMapper;
    @Override
    public List<Map<String, Object>> selectAll() {
        return testMapper.selectAll();
    }
}
