package org.zn.user.dao;

import java.util.List;
import org.zn.user.entity.Detail;

public interface DetailMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Detail record);

    Detail selectByPrimaryKey(Integer id);

    List<Detail> selectAll();

    int updateByPrimaryKey(Detail record);
}