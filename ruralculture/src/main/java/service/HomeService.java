package service;

import bean.User;
import dao.UserDao;

public class HomeService {

    private UserDao ud = new UserDao();

    public User login(User user){
        return ud.checkLogin(user);
    }

    public boolean checkUnameRepeat(String username) {
        String uname = ud.selectUname(username);
        if (uname == null){
            return false;
        }else {
            return true;
        }
    }

    public void register(User user) {
        ud.insert(user);
    }
}
