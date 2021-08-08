package com.gyf.szcrm.mapper;

import com.gyf.szcrm.model.CourseOrder;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;
import java.util.Map;

@Mapper
public interface TestMapper {
    @Select("select * from t_course_order")
    List<Map<String,Object>> selectAll();
}
