package com.gyf.szcrm.service;

import com.gyf.szcrm.model.CourseOrder;
import com.gyf.szcrm.model.MonthIncome;
import com.gyf.szcrm.model.PageResult;

import java.util.List;

public interface ICourseOrderService {

    public PageResult<CourseOrder> findPageResult(CourseOrder condition,int page,int pageSize);

    public void save(CourseOrder order);

    public CourseOrder findByOrderId(String id);

    public void deleteByOrderId(Integer id);

    public void update(CourseOrder order);

    public List<MonthIncome> getMonthIncomes();
}
