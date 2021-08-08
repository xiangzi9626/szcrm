package com.gyf.szcrm.service;

import com.gyf.szcrm.model.CourseCategory;
import com.gyf.szcrm.model.CourseOrder;
import com.gyf.szcrm.model.MonthIncome;
import com.gyf.szcrm.model.PageResult;

import java.util.List;

public interface ICourseCategoryService {
    public List<CourseCategory> findAllCourseCategory();
}
