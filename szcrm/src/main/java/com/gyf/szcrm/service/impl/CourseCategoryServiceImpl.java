package com.gyf.szcrm.service.impl;

import com.gyf.szcrm.mapper.CourseCategoryMapper;
import com.gyf.szcrm.mapper.CourseOrderMapper;
import com.gyf.szcrm.model.CourseCategory;
import com.gyf.szcrm.model.CourseOrder;
import com.gyf.szcrm.model.MonthIncome;
import com.gyf.szcrm.model.PageResult;
import com.gyf.szcrm.service.ICourseCategoryService;
import com.gyf.szcrm.service.ICourseOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class CourseCategoryServiceImpl implements ICourseCategoryService{
    @Autowired
    CourseCategoryMapper categoryMapper;
    @Override
    public List<CourseCategory> findAllCourseCategory() {
        return categoryMapper.findAllList();
    }
}
