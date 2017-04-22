package org.zn.user.serviceImpl;

import org.springframework.stereotype.Service;
import org.zn.user.dao.UserDao;
import org.zn.user.entity.User;
import org.zn.user.service.UserService;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by zn on 2016/4/11.
 */

@Service
public class UserSeviceImpl implements UserService {
    @Resource
    private UserDao userDao;

    @Override
    public List<User> selectAll() {
        return userDao.selectAll();
    }
}
