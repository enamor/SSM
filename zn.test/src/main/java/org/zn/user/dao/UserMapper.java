package org.zn.user.dao;

import java.util.List;
import org.zn.user.entity.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    User selectByPrimaryKey(Integer id);

    List<User> selectAll();

    int updateByPrimaryKey(User record);
}