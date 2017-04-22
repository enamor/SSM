package org.zn.user.dao;

import org.zn.user.entity.User;

import java.util.List;

/**
 * Created by zn on 2016/4/11.
 */
public interface UserDao {

    List<User> selectAll();
}
